/* SETUP */
run config.do

/* GET DATA IF NECESSARY */
// See if the data file already exists
capture confirm file "${raw_data}/c25_2011/Data Files ASCII/C25PUMF.DAT"
// If not, need to download and unzip
if (_rc > 0) {
	di "Raw data file not found, downloading from Statistics Canada" _rc
	// Define the URL and the file paths
	local url "https://www150.statcan.gc.ca/n1/pub/45-25-0001/cat4/c25_2011.zip"
	local zipfile "${raw_data}/c25_2011/c25_2011.zip"
	// Create folder if necessary
	capture mkdir "${raw_data}/c25_2011"
	// Download the file
	copy "`url'" "`zipfile'"
	// Unzip the file
	local savewd = c(pwd)
	cd "${raw_data}/c25_2011"
	unzipfile "c25_2011.zip", replace
	cd "`savewd'"
}

/* READ IN DATA */
infile using dictionary.dct , using("${raw_data}/c25_2011/Data Files ASCII/C25PUMF.DAT")
destring, replace
compress

/* ADD LABELS */
run label_define
run label_variable
run label_values
label data "2011 Canada General Social Survey (GSS)"

/* SAVE DATA */
save "${clean_data}/gss", orphans replace

/* ADD CODEBOOK IF REQUESTED */
if "`1'" == "codebook" {
	log using "${clean_data}/codebook" , replace
	codebook
	log close
}
