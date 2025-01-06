run config.do

use "${clean_data}/clean_gss", clear

// CREATE REPORTS
// Report will be in markdown
dyntext 03_analysis.smd , saving("${results}/gss_analysis.md") replace
// Render markdown report to html, Word, and PDF formats
markdown "${results}/gss_analysis.md" , saving("${results}/gss_analysis.html") replace
html2docx "${results}/gss_analysis.html" , saving("${results}/gss_analysis.docx") replace
docx2pdf "${results}/gss_analysis.docx" , saving("${results}/gss_analysis.pdf") replace

/* GET STATISTICS CANADA DOCUMENT */
// See if the document already exists
capture confirm file "${results}/89-650-x2012001-eng.pdf"
// If not, need to download
if (_rc > 0) {
	di "Document not found, downloading from Statistics Canada" _rc
	local url "https://www150.statcan.gc.ca/n1/pub/89-650-x/89-650-x2012001-eng.pdf"
	local pdf_file "${results}/89-650-x2012001-eng.pdf"
	// Download the file
	copy "`url'" "`pdf_file'"
}
