/* SETUP */
run config.do

/* READ IN DATA */
use "${clean_data}/gss", clear

drop WTBS*

label define cc 0 "No" 1 "Yes, but not on a regular basis" 2 "Yes, on a regular basis" , replace

* Child care for preschool-aged children
tempvar cc cc_type
gen ccp:cc = .
gen ccp_type:V6851F = .
forvalues i = 1/4 {
    gen `cc' = .
    replace `cc' = 0 if inrange(AGECHD_`i'C,0,4) & inlist(CCP_Q100_0`i',2,8,9)
    replace `cc' = 1 if inrange(AGECHD_`i'C,0,4) & CCP_Q100_0`i' == 1
    replace `cc' = 2 if `cc' == 1 & CCP_Q105_0`i' == 1
    gen `cc_type':V6851F = CCP_Q110_0`i' if `cc' == 2
    replace `cc_type' = 6 if inlist(`cc_type',5,8,9)
    replace ccp = 0 if ccp == . & `cc' == 0
    replace ccp = 1 if inlist(ccp,.,0) & `cc' == 1
    replace ccp = 2 if inlist(ccp,.,0,1) & `cc' == 2
    replace ccp_type = `cc_type' if ccp_type == . & !missing(`cc_type')
    replace ccp_type = 6 if ccp_type != `cc_type' & !missing(`cc_type')
    drop `cc' `cc_type'
}
label variable ccp "Used child care for at least one preschool-aged child"
label variable ccp_type "Type of child care for preschool-aged child"

* Child care for school-aged children
tempvar cc cc_type
gen ccs:cc = .
gen ccs_type:V6911F = .
forvalues i = 1/4 {
    gen `cc' = .
    replace `cc' = 0 if inrange(AGECHD_`i'C,5,14) & inlist(CCS_Q100_0`i',2,8,9)
    replace `cc' = 1 if inrange(AGECHD_`i'C,5,14) & CCS_Q100_0`i' == 1
    replace `cc' = 2 if `cc' == 1 & CCS_Q105_0`i' == 1
    gen `cc_type':V6851F = CCS_Q110_0`i' if `cc' == 2
    replace `cc_type' = 4 if inlist(`cc_type',5,8,9)
    replace ccs = 0 if ccs == . & `cc' == 0
    replace ccs = 1 if inlist(ccs,.,0) & `cc' == 1
    replace ccs = 2 if inlist(ccs,.,0,1) & `cc' == 2
    replace ccs_type = `cc_type' if ccs_type == . & !missing(`cc_type')
    replace ccs_type = 4 if ccs_type != `cc_type' & !missing(`cc_type')
    drop `cc' `cc_type'
}
label variable ccs "Used child care for at least one school aged child"
label variable ccs_type "Type of child care for school-aged child"

* Child care for age N children
tempvar cc cc_type
forvalues age = 0/14 {
    gen cc`age':cc = .
    if (`age' < 5) {
        local PS "P"
        local other "6"
        gen cc`age'_type:V6851F = .
    }
    else {
        local PS "S"
        local other "4"
        gen cc`age'_type:V6911F = .
    }
    
    forvalues i = 1/4 {
        gen `cc' = .
        replace `cc' = 0 if inrange(AGECHD_`i'C,`age',`age') & inlist(CC`PS'_Q100_0`i',2,8,9)
        replace `cc' = 1 if inrange(AGECHD_`i'C,`age',`age') & CC`PS'_Q100_0`i' == 1
        replace `cc' = 2 if `cc' == 1 & CC`PS'_Q105_0`i' == 1
        gen `cc_type':V6851F = CC`PS'_Q110_0`i' if `cc' == 2
        replace `cc_type' = `other' if inlist(`cc_type',5,8,9) & (`age' < 5)
        replace cc`age' = 0 if cc`age' == . & `cc' == 0
        replace cc`age' = 1 if inlist(cc`age',.,0) & `cc' == 1
        replace cc`age' = 2 if inlist(cc`age',.,0,1) & `cc' == 2
        replace cc`age'_type = `cc_type' if cc`age'_type == . & !missing(`cc_type')
        replace cc`age'_type = `other' if cc`age'_type != `cc_type' & !missing(`cc_type')
        drop `cc' `cc_type'
    }
    label variable cc`age' "Used child care for at age `age' child"
    label variable cc`age'_type "Type of child care for age `age' child"
}

* Region (BC/Quebec/ROC)
recode PRV (59 = 1 "BC") (24 = 2 "Quebec") (else = 3 "ROC") , gen(region)
label variable region "Province"

* Partner in household?
label define partner 0 "No partner in household" 1 "Partner in household" , replace
gen partner:partner = (SEXPR > 0)
label variable partner "Partner in household?"

compress
save "${clean_data}/clean_gss", replace
