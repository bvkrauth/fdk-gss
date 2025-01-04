#delimit ;
label drop _all;
/*  V1F format applies to: RECID  */
* label define V1F;
/*  V2F format applies to: WGHT_PER  */
* label define V2F;
/*  V3F format applies to: WGHT_HSD  */
* label define V3F;
/*  V13F format applies to: AGEC  */
label define V13F
                80 "80 years and over"
                ;
/*  V15F format applies to: AGEDC  */
label define V15F
                80.0 "80 years and over"
                ;
/*  V16F format applies to: AGEGR5  */
label define V16F
                01 "15 to 17"
                02 "18 to 19"
                03 "20 to 24"
                04 "25 to 29"
                05 "30 to 34"
                06 "35 to 39"
                07 "40 to 44"
                08 "45 to 49"
                09 "50 to 54"
                10 "55 to 59"
                11 "60 to 64"
                12 "65 to 69"
                13 "70 to 74"
                14 "75 to 79"
                15 "80 years and over";
/*  V17F format applies to: AGEGR10  */
label define V17F
                01 "15 to 24"
                02 "25 to 34"
                03 "35 to 44"
                04 "45 to 54"
                05 "55 to 64"
                06 "65 to 74"
                07 "75 years and over";
/*  V18F format applies to: SEX  */
label define V18F
                1 "Male"
                2 "Female";
/*  V19F format applies to: MARSTAT  */
label define V19F
                1 "Married"
                2 "Living common-law"
                3 "Widowed"
                4 "Separated"
                5 "Divorced"
                6 "Single (Never married)"
                8 "Not stated"
                9 "Don't know";
/*  V25F format applies to: SEXPR  */
label define V25F
                0 "Respondent has no partner in the household"
                1 "Respondent has a male partner in the household"
                2 "Respondent has a female partner in the household";
/*  V27F format applies to: PRTYPEC  */
label define V27F
                0 "Respondent has no spouse/partner in the household"
                1 "Respondent has an opposite sex married spouse in the househo"
                2 "Respondent has an opposite sex common-law partner in the hou"
                3 "Respondent has a same sex spouse/partner in the household";
/*  V34F format applies to: CHRINHSDC  */
label define V34F
                0 "None"
                1 "One"
                2 "Two"
                3 "Three"
                4 "Four or more children";
/*  V57F format applies to: CHRTIME6  */
label define V57F
                1 "No child under 19 years of age at home"
                2 "All children under 5 years of age"
                3 "All children between 5 and 12 years of age"
                4 "All children 13 years of age or older"
                5 "At least one child under 5 years of age, but not all childre"
                6 "Other";
/*  V70F format applies to: PARHSDC  */
label define V70F
                1 "Two biological parents"
                2 "Two parents (biological/adoptive/step)"
                3 "Only one parent"
                7 "No parent in the household";
/*  V711F format applies to: PRTCHD_1C  */
label define V711F
                01 "Both birth parents in household"
                02 "Both adopted parents in household"
                03 "One birth and one adoptive parent"
                04 "One birth and one step-parent /One adoptive parent and one s"
                05 "Only one biological parent"
                06 "Only one adoptive parent"
                07 "Only one step-parent"
                08 "Two step-parents"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V712F format applies to: PRTCHD_2C  */
label define V712F
                01 "Both birth parents in household"
                02 "Both adopted parents in household"
                03 "One birth and one adoptive parent"
                04 "One birth and one step-parent /One adoptive parent and one s"
                05 "Only one biological parent"
                06 "Only one adoptive parent"
                07 "Only one step-parent"
                08 "Two step-parents"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V713F format applies to: PRTCHD_3C  */
label define V713F
                01 "Both birth parents in household"
                02 "Both adopted parents in household"
                03 "One birth and one adoptive parent"
                04 "One birth and one step-parent /One adoptive parent and one s"
                05 "Only one biological parent"
                06 "Only one adoptive parent"
                07 "Only one step-parent"
                08 "Two step-parents"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V714F format applies to: PRTCHD_4C  */
label define V714F
                01 "Both birth parents in household"
                02 "Both adopted parents in household"
                03 "One birth and one adoptive parent"
                04 "One birth and one step-parent /One adoptive parent and one s"
                05 "Only one biological parent"
                06 "Only one adoptive parent"
                07 "Only one step-parent"
                08 "Two step-parents"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V715F format applies to: PRTCHD_5C  */
label define V715F
                01 "Both birth parents in household"
                02 "Both adopted parents in household"
                03 "One birth and one adoptive parent"
                04 "One birth and one step-parent /One adoptive parent and one s"
                05 "Only one biological parent"
                06 "Only one adoptive parent"
                07 "Only one step-parent"
                08 "Two step-parents"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V716F format applies to: PRTCHD_6C  */
label define V716F
                01 "Both birth parents in household"
                02 "Both adopted parents in household"
                03 "One birth and one adoptive parent"
                04 "One birth and one step-parent /One adoptive parent and one s"
                05 "Only one biological parent"
                06 "Only one adoptive parent"
                07 "Only one step-parent"
                08 "Two step-parents"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V717F format applies to: PRTCHD_7C  */
label define V717F
                01 "Both birth parents in household"
                02 "Both adopted parents in household"
                03 "One birth and one adoptive parent"
                04 "One birth and one step-parent /One adoptive parent and one s"
                05 "Only one biological parent"
                06 "Only one adoptive parent"
                07 "Only one step-parent"
                08 "Two step-parents"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V72F format applies to: LIVARR08  */
label define V72F
                1 "Under 25 years of age not living with parents"
                2 "Under 25 years of age living with both parents"
                3 "Under 25 years of age living with mother only"
                4 "Under 25 years of age living with father only"
                5 "25 years of age or older not living with parents"
                6 "25 years of age or older living with both parents"
                7 "25 years of age or older living with mother only"
                8 "25 years of age or older living with father only";
/*  V73F format applies to: LIVARR12  */
label define V73F
                01 "Alone"
                02 "Spouse only"
                03 "Spouse and single child < 25 years of age"
                04 "Spouse and single child 25 years of age or older"
                05 "Spouse and non-single child(ren)"
                06 "Spouse and other"
                07 "No spouse and single child < 25 years of age"
                08 "No spouse and single child 25 years of age or older"
                09 "No spouse and non-single child(ren)"
                10 "Living with 2 parents"
                11 "Living with 1 parent"
                12 "Other living arrangement";
/*  V77F format applies to: HSDSIZEC  */
label define V77F
                1 "One household member"
                2 "Two household members"
                3 "Three household members"
                4 "Four household members"
                5 "Five household members"
                6 "Six household members or more";
/*  V81F format applies to: FAMTYPE  */
label define V81F
                1 "Couple only"
                2 "Intact family"
                3 "Step-family with common child"
                4 "Step-family without a common child"
                5 "Lone parent family"
                7 "No spouse/partner or children in household";
/*  V881F format applies to: MULTIGENC  */
label define V881F
                1 "Yes"
                2 "No"
                6 "Number of generations unknown";
/*  V66F format applies to: CHH0014C  */
label define V66F
                0 "None"
                1 "One"
                2 "Two"
                3 "Three or more children";
/*  V144F format applies to: PRV  */
label define V144F
                10 "Newfoundland and Labrador"
                11 "Prince Edward Island"
                12 "Nova Scotia"
                13 "New Brunswick"
                24 "Quebec"
                35 "Ontario"
                46 "Manitoba"
                47 "Saskatchewan"
                48 "Alberta"
                59 "British Columbia";
/*  V145F format applies to: REGION  */
label define V145F
                1 "Atlantic region"
                2 "Quebec"
                3 "Ontario"
                4 "Prairie region"
                5 "British Columbia";
/*  V161F format applies to: LUC_RST  */
label define V161F
                1 "Larger urban population centres (CMA/CA)"
                2 "Rural areas and small population centres (non-CMA/CA)"
                3 "Prince Edward Island";
/*  V179F format applies to: GU_Q110  */
label define V179F
                1 "Yes (both birth parents)"
                2 "Yes (adoptive parents at birth)"
                3 "No"
                8 "Not stated"
                9 "Don't know";
/*  V180F format applies to: GU_Q120  */
label define V180F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V182F format applies to: GU_Q130C  */
label define V182F
                1 "Yes (birth mother or adoptive mother at birth)"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V185F format applies to: GU_Q150C  */
label define V185F
                1 "Yes (birth father or adoptive father at birth)"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V186F format applies to: GU_Q170  */
label define V186F
                1 "Yes"
                2 "No"
                8 "Not stated"
                9 "Don't know";
/*  V187F format applies to: GU_Q180  */
label define V187F
                1 "Before"
                2 "After"
                3 "Both before and after (separated/divorced and re-partnered)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V188F format applies to: GU_Q190  */
label define V188F
                1 "Married"
                2 "Living together in a common-law relationship"
                3 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V189F format applies to: GU_Q210  */
label define V189F
                1 "Yes"
                2 "No"
                8 "Not stated"
                9 "Don't know";
/*  V196F format applies to: BRTHMCAN  */
label define V196F
                1 "Canada"
                2 "Country outside Canada"
                8 "Not stated"
                9 "Don't know";
/*  V202F format applies to: EDUM5  */
label define V202F
                1 "Doctorate/masters/bachelor's degree"
                2 "Diplomacertificate from community college or trade/technical"
                3 "Some university/community college"
                4 "High school diploma"
                5 "Some secondary/elementary/no schooling"
                8 "Not stated"
                9 "Don't know";
/*  V203F format applies to: EDUM10  */
label define V203F
                01 "Doctorate/masters/degree in Medicine/Dentistry/Veterinary /O"
                02 "Bachelor or undergraduate degree/teachers college"
                03 "Diploma or certificate from community college/ CEGEP/nursing"
                04 "Diploma or certificate from trade, technical /vocational sch"
                05 "Some university"
                06 "Some community college/cegep/nursing"
                07 "Some trade, technical /vocational school/business college"
                08 "High school diploma"
                09 "Some high school"
                10 "Elementary school/no schooling"
                98 "Not stated"
                99 "Don't know";
/*  V205F format applies to: BRTHFCAN  */
label define V205F
                1 "Canada"
                2 "Country outside Canada"
                8 "Not stated"
                9 "Don't know";
/*  V211F format applies to: EDUF5  */
label define V211F
                1 "Doctorate/masters/bachelor's degree"
                2 "Diplomacertificate from community college or trade/technical"
                3 "Some university/community college"
                4 "High school diploma"
                5 "Some secondary/elementary/no schooling"
                8 "Not stated"
                9 "Don't know";
/*  V212F format applies to: EDUF10  */
label define V212F
                01 "Doctorate/masters/degree in Medicine/Dentistry/Veterinary /O"
                02 "Bachelor or undergraduate degree/teachers college"
                03 "Diploma or certificate from community college/ CEGEP/nursing"
                04 "Diploma or certificate from trade, technical /vocational sch"
                05 "Some university"
                06 "Some community college/cegep/nursing"
                07 "Some trade, technical /vocational school/business college"
                08 "High school diploma"
                09 "Some high school"
                10 "Elementary school/no schooling"
                98 "Not stated"
                99 "Don't know";
/*  V214F format applies to: LHH_Q110  */
label define V214F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2721F format applies to: AGE_RETHOMLC  */
label define V2721F
                20 "Age 20 and less"
                50 "Age 50 and over"
                995 "Parent(s) joined respondent's household"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V280F format applies to: REA_RETHOML_C01  */
label define V280F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V281F format applies to: REA_RETHOML_C02  */
label define V281F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V282F format applies to: REA_RETHOML_C03  */
label define V282F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V283F format applies to: REA_RETHOML_C04  */
label define V283F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V284F format applies to: REA_RETHOML_C05  */
label define V284F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V285F format applies to: REA_RETHOML_C06  */
label define V285F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V287F format applies to: LHN_Q110  */
label define V287F
                1 "Yes"
                2 "No"
                3 "Respondent never left parents home"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V290F format applies to: NO_LFTHOMC  */
label define V290F
                0 "Never left home"
                1 "One time"
                2 "Two times"
                3 "Three times"
                4 "Four times"
                5 "Five or more times"
                8 "Not stated"
                9 "Don't know";
/*  V291F format applies to: AGE_LFTHOMFC  */
label define V291F
                15 "Age 15 and less"
                35 "Age 35 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V307F format applies to: REA_LFTHOMF_C01  */
label define V307F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V308F format applies to: REA_LFTHOMF_C02  */
label define V308F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V309F format applies to: REA_LFTHOMF_C03  */
label define V309F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V310F format applies to: REA_LFTHOMF_C04  */
label define V310F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V311F format applies to: REA_LFTHOMF_C05  */
label define V311F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V312F format applies to: REA_LFTHOMF_C06  */
label define V312F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V313F format applies to: REA_LFTHOMF_C07  */
label define V313F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V314F format applies to: REA_LFTHOMF_C08  */
label define V314F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3181F format applies to: AGE_RETHOMFC  */
label define V3181F
                15 "Age 15 and less"
                30 "Age 30 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V327F format applies to: REA_RETHOMF_C01  */
label define V327F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V328F format applies to: REA_RETHOMF_C02  */
label define V328F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V329F format applies to: REA_RETHOMF_C03  */
label define V329F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V330F format applies to: REA_RETHOMF_C04  */
label define V330F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V331F format applies to: REA_RETHOMF_C05  */
label define V331F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V332F format applies to: REA_RETHOMF_C06  */
label define V332F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3371F format applies to: AGE_LFTHOMLC  */
label define V3371F
                15 "Age 15 and over"
                50 "Age 50 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V348F format applies to: REA_LFTHOML_C01  */
label define V348F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V349F format applies to: REA_LFTHOML_C02  */
label define V349F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V350F format applies to: REA_LFTHOML_C03  */
label define V350F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V351F format applies to: REA_LFTHOML_C04  */
label define V351F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V352F format applies to: REA_LFTHOML_C05  */
label define V352F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V353F format applies to: REA_LFTHOML_C06  */
label define V353F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V354F format applies to: REA_LFTHOML_C07  */
label define V354F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V355F format applies to: REA_LFTHOML_C08  */
label define V355F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3721F format applies to: TOT_UNION_C  */
label define V3721F
                0 "None"
                1 "One union"
                2 "Two unions"
                3 "Three unions"
                4 "Four unions"
                5 "Five unions and over";
/*  V3731F format applies to: NO_MARREVERC  */
label define V3731F
                0 "No marriage"
                1 "One"
                2 "Two"
                3 "Three"
                4 "Four or more";
/*  V3741F format applies to: NO_MARR_NOCLC  */
label define V3741F
                0 "No marriage"
                1 "One marriage"
                2 "Two marriages"
                3 "Three or more marriages";
/*  V3751F format applies to: NO_CL_FOMARRC  */
label define V3751F
                0 "No common-law union"
                1 "One common-law union"
                2 "Two common-law unions"
                3 "Three or more common-law unions";
/*  V377F format applies to: LEG_MARSTAT  */
label define V377F
                1 "Legally married and not separated"
                2 "Legally married and separated"
                3 "Divorced"
                4 "Widowed"
                5 "Never legally married (single)"
                9 "Don't know";
/*  V379F format applies to: EVER_CL  */
label define V379F
                1 "Yes"
                2 "No"
                8 "Not stated"
                9 "Don't know";
/*  V380F format applies to: EVER_LEGMARR  */
label define V380F
                1 "Yes"
                2 "No"
                8 "Not stated"
                9 "Don't know";
/*  V3891F format applies to: MA0_RANKC  */
label define V3891F
                01 "First union"
                02 "Second union"
                03 "Third union"
                04 "Fourth union or more"
                97 "Not asked"
                98 "Not stated";
/*  V391F format applies to: AGE_MA0C  */
label define V391F
                15 "Age 15 and less"
                60 "Age 60 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V378F format applies to: MA0_Q108  */
label define V378F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V392F format applies to: MA0_Q120  */
label define V392F
                1 "...widowed?"
                2 "...divorced?"
                3 "...never legally married (single)?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V399F format applies to: AGEDIFGR_MA0  */
label define V399F
                01 "Respondent is 11 + years older"
                02 "Respondent is 6 to 10 years older"
                03 "Respondent is 5 years older"
                04 "Respondent is 4 years older"
                05 "Respondent is 3 years older"
                06 "Respondent is 2 years older"
                07 "Respondent is 1 year older"
                08 "Respondent and spouse/partner are same age"
                09 "Respondent is 1 year younger"
                10 "Respondent is 2 years younger"
                11 "Respondent is 3 years younger"
                12 "Respondent is 4 years younger"
                13 "Respondent is 5 years younger"
                14 "Respondent is 6 to 10 years younger"
                15 "Respondent is 11 + years younger"
                97 "Not asked - no spouse/partner in household"
                98 "Not stated"
                99 "Don't know";
/*  V385F format applies to: AGE_SEP_MA0C  */
label define V385F
                20 "Age 20 or less"
                60 "Age 60 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V403F format applies to: NO_CHSPOC  */
label define V403F
                0 "None"
                1 "One"
                2 "Two"
                3 "Three"
                4 "Four"
                5 "Five or more"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V407F format applies to: NO_CHU19SPOC  */
label define V407F
                0 "None"
                1 "One"
                2 "Two or more"
                7 "Not asked"
                9 "Don't know";
/*  V408F format applies to: MA0_Q150  */
label define V408F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V4151F format applies to: AGE_CL_MA0C  */
label define V4151F
                15 "Age 15 or less"
                60 "Age 60 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V416F format applies to: MA0_Q220  */
label define V416F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V4201F format applies to: MA1_RANKC  */
label define V4201F
                01 "First union"
                02 "Second union"
                03 "Third union or more"
                97 "Not asked"
                98 "Not stated";
/*  V4211F format applies to: AGE_MA1C  */
label define V4211F
                15 "Age 15 and less"
                58 "Age 58 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V422F format applies to: AGEDIFGR_MA1  */
label define V422F
                01 "Respondent is 11 + years older"
                02 "Respondent is 6 to 10 years older"
                03 "Respondent is 5 years older"
                04 "Respondent is 4 years older"
                05 "Respondent is 3 years older"
                06 "Respondent is 2 years older"
                07 "Respondent is 1 year older"
                08 "Respondent and spouse/partner are same age"
                09 "Respondent is 1 year younger"
                10 "Respondent is 2 years younger"
                11 "Respondent is 3 years younger"
                12 "Respondent is 4 years younger"
                13 "Respondent is 5 years younger"
                14 "Respondent is 6 to 10 years younger"
                15 "Respondent is 11 + years younger"
                97 "Not asked - no spouse/partner in household"
                98 "Not stated"
                99 "Don't know";
/*  V427F format applies to: MA1_Q150  */
label define V427F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V4311F format applies to: AGE_CL_MA1C  */
label define V4311F
                15 "Age 15 and less"
                42 "Age 42 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V432F format applies to: MA1_Q165  */
label define V432F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V433F format applies to: MA1_Q170  */
label define V433F
                1 "... separation and then divorce or annulment?"
                2 "... separation and then death of spouse?"
                3 "... death of spouse?"
                4 "Divorce or annulment without separation?"
                5 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V4371F format applies to: AGE_SEP_MA1C  */
label define V4371F
                180 "Age 18 or less"
                600 "Age 60 or over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V442F format applies to: AGE_DIV_MA1C  */
label define V442F
                20 "Age 20 and less"
                60 "Age 60 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V448F format applies to: MA1_Q220  */
label define V448F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V449F format applies to: MA1_Q230  */
label define V449F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V4531F format applies to: MA2_RANKC  */
label define V4531F
                01 "First union"
                02 "Second union"
                03 "Third union"
                04 "Fourth union or more"
                97 "Not asked"
                98 "Not stated";
/*  V456F format applies to: AGE_MA2C  */
label define V456F
                20 "Age 20 and less"
                60 "Age 60 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V455F format applies to: AGEDIFGR_MA2  */
label define V455F
                01 "Respondent is 11 + years older"
                02 "Respondent is 6 to 10 years older"
                03 "Respondent is 5 years older"
                04 "Respondent is 4 years older"
                05 "Respondent is 3 years older"
                06 "Respondent is 2 years older"
                07 "Respondent is 1 year older"
                08 "Respondent and spouse/partner are same age"
                09 "Respondent is 1 year younger"
                10 "Respondent is 2 years younger"
                11 "Respondent is 3 years younger"
                12 "Respondent is 4 years younger"
                13 "Respondent is 5 years younger"
                14 "Respondent is 6 to 10 years younger"
                15 "Respondent is 11 + years younger"
                97 "Not asked - no spouse/partner in household"
                98 "Not stated"
                99 "Don't know";
/*  V462F format applies to: MA2_Q150  */
label define V462F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V4661F format applies to: AGE_CL_MA2C  */
label define V4661F
                20 "Age 20 and less"
                60 "Age 60 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V467F format applies to: MA2_Q165  */
label define V467F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V468F format applies to: MA2_Q170  */
label define V468F
                1 "... separation and then divorce or annulment?"
                2 "... separation and then death of spouse?"
                3 "... death of spouse?"
                4 "Divorce or annulment without separation?"
                5 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V4721F format applies to: AGE_SEP_MA2C  */
label define V4721F
                25 "Age 25 and less"
                60 "Age 60 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V4761F format applies to: AGE_DIV_MA2C  */
label define V4761F
                27 "Age 27 and less"
                60 "Age 60 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V482F format applies to: MA2_Q220  */
label define V482F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V483F format applies to: MA2_Q230  */
label define V483F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V4871F format applies to: MA3_RANKC  */
label define V4871F
                01 "First union"
                02 "Second union"
                03 "Third union"
                04 "Fourth union or more"
                97 "Not asked"
                98 "Not stated";
/*  V4881F format applies to: AGE_MA3C  */
label define V4881F
                30 "Age 30 and less"
                60 "Age 60 and more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V495F format applies to: MA3_Q150  */
label define V495F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V4991F format applies to: AGE_CL_MA3C  */
label define V4991F
                30 "Age 30 and less"
                50 "Age 50 and more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V500F format applies to: MA3_Q165  */
label define V500F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V5011F format applies to: MA3_Q170C  */
label define V5011F
                1 "... separation and then divorce or annulment?"
                2 "... separation and then death of spouse?"
                3 "... death of spouse?"
                4 "Divorce or annulment without separation?"
                5 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V5051F format applies to: AGE_SEP_MA3C  */
label define V5051F
                37 "Age 37 and less"
                60 "Age 60 and more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V5101F format applies to: AGE_DIV_MA3C  */
label define V5101F
                40 "Age 40 and less"
                60 "Age 60 and more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V518F format applies to: PR_CL  */
label define V518F
                1 "Yes"
                2 "No";
/*  V519F format applies to: CU0_Q107  */
label define V519F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V5231F format applies to: CU0_RANKC  */
label define V5231F
                01 "First union"
                02 "Second union"
                03 "Third union"
                04 "Fourth union or more"
                97 "Not asked"
                98 "Not stated";
/*  V525F format applies to: AGE_CU0C  */
label define V525F
                15 "Age 15 and less"
                60 "Age 60 and more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V526F format applies to: CU0_Q120  */
label define V526F
                1 "... widowed?"
                2 "... separated?"
                3 "...divorced?"
                4 "... single (never legally married)?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V533F format applies to: AGEDIFGR_CU0  */
label define V533F
                01 "Respondent is 11 + years older"
                02 "Respondent is 6 to 10 years older"
                03 "Respondent is 5 years older"
                04 "Respondent is 4 years older"
                05 "Respondent is 3 years older"
                06 "Respondent is 2 years older"
                07 "Respondent is 1 year older"
                08 "Respondent and spouse/partner are same age"
                09 "Respondent is 1 year younger"
                10 "Respondent is 2 years younger"
                11 "Respondent is 3 years younger"
                12 "Respondent is 4 years younger"
                13 "Respondent is 5 years younger"
                14 "Respondent is 6 to 10 years younger"
                15 "Respondent is 11 + years younger"
                97 "Not asked - no spouse/partner in household"
                98 "Not stated"
                99 "Don't know";
/*  V534F format applies to: CU0_Q140  */
label define V534F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V538F format applies to: NO_CHCLPRC  */
label define V538F
                0 "None"
                1 "One child"
                2 "Two children"
                3 "Three children"
                4 "Four children"
                5 "Five or more children"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V542F format applies to: NO_CHU19CLPRC  */
label define V542F
                0 "None"
                1 "One child"
                2 "Two or more children"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V543F format applies to: CU0_Q220  */
label define V543F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V5471F format applies to: CU1_RANKC  */
label define V5471F
                01 "First union"
                02 "Second union"
                03 "Third union or more"
                97 "Not asked"
                98 "Not stated";
/*  V5481F format applies to: AGE_CU1C  */
label define V5481F
                15 "Age 15 and less"
                60 "Age 60 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V549F format applies to: AGEDIFGR_CU1  */
label define V549F
                01 "Respondent is 11 + years older"
                02 "Respondent is 6 to 10 years older"
                03 "Respondent is 5 years older"
                04 "Respondent is 4 years older"
                05 "Respondent is 3 years older"
                06 "Respondent is 2 years older"
                07 "Respondent is 1 year older"
                08 "Respondent and spouse/partner are same age"
                09 "Respondent is 1 year younger"
                10 "Respondent is 2 years younger"
                11 "Respondent is 3 years younger"
                12 "Respondent is 4 years younger"
                13 "Respondent is 5 years younger"
                14 "Respondent is 6 to 10 years younger"
                15 "Respondent is 11 + years younger"
                97 "Not asked - no spouse/partner in household"
                98 "Not stated"
                99 "Don't know";
/*  V554F format applies to: CU1_Q170  */
label define V554F
                1 "Separation"
                2 "Death of partner"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V559F format applies to: AGE_SEP_CU1C  */
label define V559F
                18 "Age 18 and less"
                60 "Age 60 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V562F format applies to: CU1_Q190  */
label define V562F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V563F format applies to: CU1_Q230  */
label define V563F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V5671F format applies to: CU2_RANKC  */
label define V5671F
                01 "First union"
                02 "Second union"
                03 "Third union"
                04 "Fourth union or more"
                97 "Not asked"
                98 "Not stated";
/*  V5681F format applies to: AGE_CU2C  */
label define V5681F
                20 "Age 20 and less"
                60 "Age 60 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V569F format applies to: AGEDIFGR_CU2  */
label define V569F
                01 "Respondent is 11 + years older"
                02 "Respondent is 6 to 10 years older"
                03 "Respondent is 5 years older"
                04 "Respondent is 4 years older"
                05 "Respondent is 3 years older"
                06 "Respondent is 2 years older"
                07 "Respondent is 1 year older"
                08 "Respondent and spouse/partner are same age"
                09 "Respondent is 1 year younger"
                10 "Respondent is 2 years younger"
                11 "Respondent is 3 years younger"
                12 "Respondent is 4 years younger"
                13 "Respondent is 5 years younger"
                14 "Respondent is 6 to 10 years younger"
                15 "Respondent is 11 + years younger"
                97 "Not asked - no spouse/partner in household"
                98 "Not stated"
                99 "Don't know";
/*  V574F format applies to: CU2_Q170  */
label define V574F
                1 "Separation"
                2 "Death of partner"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V5781F format applies to: AGE_SEP_CU2C  */
label define V5781F
                25 "Age 25 and less"
                60 "Age 60 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V580F format applies to: CU2_Q190  */
label define V580F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V581F format applies to: CU2_Q230  */
label define V581F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V5851F format applies to: CU3_RANKC  */
label define V5851F
                01 "First union"
                02 "Second union"
                03 "Third union"
                04 "Fourth union or more"
                97 "Not asked"
                98 "Not stated";
/*  V5861F format applies to: AGE_CU3C  */
label define V5861F
                30 "Age 30 and less"
                50 "Age 50 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V592F format applies to: CU3_Q170  */
label define V592F
                1 "Separation"
                2 "Death of partner"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V5961F format applies to: AGE_SEP_CU3C  */
label define V5961F
                35 "Age 35 and less"
                54 "Age 54 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V598F format applies to: CU3_Q190  */
label define V598F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V601F format applies to: NO_CL_NOMARRC  */
label define V601F
                0 "No common-law relationship"
                1 "One common-law relationship"
                2 "Two common-law relationships"
                3 "Three common-law relationships"
                4 "Four common-law relationships"
                5 "Five or more common-law relationships"
                8 "Not stated"
                9 "Don't know";
/*  V602F format applies to: NO_SEPDIV_LIFE  */
label define V602F
                0 "None";
/*  V603F format applies to: MAC_Q110  */
label define V603F
                01 "To have children/adopt"
                02 "Proof of love and commitment"
                03 "Living together was not socially acceptable"
                04 "To make relationship official"
                05 "Financial security"
                06 "Spouse wanted to"
                07 "Pressure from family and friends"
                08 "Cultural, moral/religious beliefs"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V606F format applies to: WEVER_MARR  */
label define V606F
                1 "Yes"
                2 "No"
                3 "Uncertain"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V607F format applies to: MAI_Q145  */
label define V607F
                1 "In the next year"
                2 "In 2 years"
                3 "In 3 years or more"
                4 "Something you have not discussed"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V608F format applies to: MCI_Q150  */
label define V608F
                01 "To have children/adopt"
                02 "Proof of love and commitment"
                03 "Living together was not socially acceptable"
                04 "To make relationship official"
                05 "Financial security"
                06 "Spouse wanted to"
                07 "Pressure from family and friends"
                08 "Cultural, moral, religious beliefs"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V609F format applies to: CLI_Q160  */
label define V609F
                01 "Relationship is too recent/fragile"
                02 "Current situation is fine as is"
                03 "Wedding (preparations, cost)"
                04 "Don't believe in the institution of marriage"
                05 "Maintain financial independence"
                06 "Partner does not want to"
                07 "Does not want to commit (emotionally)"
                08 "Never thought about it"
                09 "Other"
                10 "Past experience"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V610F format applies to: LAT_Q120  */
label define V610F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V615F format applies to: AGE_LATC  */
label define V615F
                15 "Age 15 and less"
                60 "Age 60 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V620F format applies to: AGEDIFGR_LAT  */
label define V620F
                01 "Respondent is 11 + years older"
                02 "Respondent is 6 to 10 years older"
                03 "Respondent is 5 years older"
                04 "Respondent is 4 years older"
                05 "Respondent is 3 years older"
                06 "Respondent is 2 years older"
                07 "Respondent is 1 year older"
                08 "Respondent and spouse/partner are same age"
                09 "Respondent is 1 year younger"
                10 "Respondent is 2 years younger"
                11 "Respondent is 3 years younger"
                12 "Respondent is 4 years younger"
                13 "Respondent is 5 years younger"
                14 "Respondent is 6 to 10 years younger"
                15 "Respondent is 11 + years younger"
                97 "Not asked - no spouse/partner in household"
                98 "Not stated"
                99 "Don't know";
/*  V621F format applies to: RSH_Q125  */
label define V621F
                1 "... you and your spouse/partner decided to live apart?"
                2 "... you want to live apart?"
                3 "... your spouse/partner wants to live apart?"
                4 "... you are constrained by circumstances?"
                5 "We have not considered the idea to live together."
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V626F format applies to: RSH_Q131  */
label define V626F
                1 "... in the same building?"
                2 "... in the same neighbourhood (30 min or less by foot, bus o"
                3 "... in the surrounding area (more than 30 minutes and less t"
                4 "... one hour or more but less than a half day by car?"
                5 "... a half day or more by car?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V627F format applies to: RSH_Q132  */
label define V627F
                1 "All"
                2 "Most"
                3 "About half"
                4 "Some"
                5 "None"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V628F format applies to: RSH_Q133  */
label define V628F
                1 "Definitely yes"
                2 "Probably yes"
                3 "Probably not"
                4 "No, definitely not"
                5 "Uncertain"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V629F format applies to: RSH_Q134  */
label define V629F
                1 "In the next year"
                2 "In 2 years"
                3 "In 3 years or more"
                4 "Have not discussed"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V630F format applies to: CUI_Q150  */
label define V630F
                1 "Certainly yes"
                2 "Probably yes"
                3 "Probably not"
                4 "Certainly not"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V631F format applies to: COR_Q010  */
label define V631F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V635F format applies to: COR_Q020  */
label define V635F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V639F format applies to: COR_Q031  */
label define V639F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V641F format applies to: COR_Q041  */
label define V641F
                1 "Yes"
                2 "No"
                3 "Gave birth to a child but gave child up for adoption"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V648F format applies to: COR_Q070  */
label define V648F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V651F format applies to: NO_GRNDCHDC  */
label define V651F
                00 "None"
                01 "One"
                02 "Two"
                03 "Three"
                04 "Four"
                05 "Five"
                06 "Six"
                07 "Seven"
                08 "Eight"
                09 "Nine"
                10 "Ten"
                11 "Eleven"
                12 "Twelve"
                13 "Thirteen"
                14 "Fourteen"
                15 "Fifteen or more"
                98 "Not stated"
                99 "Don't know";
/*  V653F format applies to: TOTALCHDC  */
label define V653F
                00 "No children"
                01 "One child"
                02 "Two children"
                03 "Three children"
                04 "Four children"
                05 "Five children"
                06 "Six children"
                07 "Seven children or more"
                98 "Not stated"
                99 "Don't know";
/*  V655F format applies to: SEXCHD_1  */
label define V655F
                1 "Male"
                2 "Female"
                3 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V771F format applies to: SEXCHD_2  */
label define V771F
                1 "Male"
                2 "Female"
                3 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V879F format applies to: SEXCHD_3  */
label define V879F
                1 "Male"
                2 "Female"
                3 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V987F format applies to: SEXCHD_4  */
label define V987F
                1 "Male"
                2 "Female"
                3 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1095F format applies to: SEXCHD_5  */
label define V1095F
                1 "Male"
                2 "Female"
                3 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1202F format applies to: SEXCHD_6  */
label define V1202F
                1 "Male"
                2 "Female"
                3 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1310F format applies to: SEXCHD_7  */
label define V1310F
                1 "Male"
                2 "Female"
                3 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V660F format applies to: AGECHD_1C  */
label define V660F
                60 "60 years or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V776F format applies to: AGECHD_2C  */
label define V776F
                60 "60 years or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V884F format applies to: AGECHD_3C  */
label define V884F
                60 "60 years or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V992F format applies to: AGECHD_4C  */
label define V992F
                60 "60 years or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1100F format applies to: AGECHD_5C  */
label define V1100F
                60 "60 years or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1207F format applies to: AGECHD_6C  */
label define V1207F
                60 "60 years or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1315F format applies to: AGECHD_7C  */
label define V1315F
                60 "60 years or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V662F format applies to: CHDDECC  */
label define V662F
                0 "No children"
                1 "One child"
                2 "Two or more children"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3660F format applies to: AGE_CHDBORN_1C  */
label define V3660F
                15 "Age 15 or less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3661F format applies to: AGE_CHDBORN_2C  */
label define V3661F
                15 "Age 15 or less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3662F format applies to: AGE_CHDBORN_3C  */
label define V3662F
                15 "Age 15 or less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3663F format applies to: AGE_CHDBORN_4C  */
label define V3663F
                15 "Age 15 or less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3664F format applies to: AGE_CHDBORN_5C  */
label define V3664F
                15 "Age 15 or less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3665F format applies to: AGE_CHDBORN_6C  */
label define V3665F
                15 "Age 15 or less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3666F format applies to: AGE_CHDBORN_7C  */
label define V3666F
                15 "Age 15 or less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3667F format applies to: AGE_CHDJOIN_HOM_1C  */
label define V3667F
                15 "Age 15 and less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3668F format applies to: AGE_CHDJOIN_HOM_2C  */
label define V3668F
                15 "Age 15 and less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3669F format applies to: AGE_CHDJOIN_HOM_3C  */
label define V3669F
                15 "Age 15 and less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3670F format applies to: AGE_CHDJOIN_HOM_4C  */
label define V3670F
                15 "Age 15 and less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3671F format applies to: AGE_CHDJOIN_HOM_5C  */
label define V3671F
                15 "Age 15 and less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3672F format applies to: AGE_CHDJOIN_HOM_6C  */
label define V3672F
                15 "Age 15 and less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3673F format applies to: AGE_CHDJOIN_HOM_7C  */
label define V3673F
                15 "Age 15 and less"
                45 "Age 45 or more"
                993 "Knowledge of child is unknown"
                995 "Child deceased"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V670F format applies to: HHLDCHD_1  */
label define V670F
                1 "Yes"
                2 "No"
                3 "Child is deceased"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V784F format applies to: HHLDCHD_2  */
label define V784F
                1 "Yes"
                2 "No"
                3 "Child is deceased"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V892F format applies to: HHLDCHD_3  */
label define V892F
                1 "Yes"
                2 "No"
                3 "Child is deceased"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1000F format applies to: HHLDCHD_4  */
label define V1000F
                1 "Yes"
                2 "No"
                3 "Child is deceased"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1108F format applies to: HHLDCHD_5  */
label define V1108F
                1 "Yes"
                2 "No"
                3 "Child is deceased"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V12151F format applies to: HHLDCHD_6C  */
label define V12151F
                1 "Yes"
                2 "No"
                3 "Child is deceased"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V13231F format applies to: HHLDCHD_7C  */
label define V13231F
                1 "Yes"
                2 "No"
                3 "Child is deceased"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V673F format applies to: CHDINFTC  */
label define V673F
                0 "No children"
                1 "One child"
                2 "Two children"
                3 "Three children"
                4 "Four or more children"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V676F format applies to: CHDINPTC  */
label define V676F
                0 "No children"
                1 "One child"
                2 "Two children"
                3 "Three children"
                4 "Four or more children"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V678F format applies to: CHDOUTC  */
label define V678F
                0 "No children"
                1 "One child"
                2 "Two children"
                3 "Three children"
                4 "Four children"
                5 "Five or more children"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V680F format applies to: HHLDSTAT_1  */
label define V680F
                1 "Lives with respondent full-time"
                2 "Lives with respondent part-time"
                3 "Does not live with respondent"
                4 "Child is deceased"
                5 "Unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V787F format applies to: HHLDSTAT_2  */
label define V787F
                1 "Lives with respondent full-time"
                2 "Lives with respondent part-time"
                3 "Does not live with respondent"
                4 "Child is deceased"
                5 "Unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V895F format applies to: HHLDSTAT_3  */
label define V895F
                1 "Lives with respondent full-time"
                2 "Lives with respondent part-time"
                3 "Does not live with respondent"
                4 "Child is deceased"
                5 "Unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1003F format applies to: HHLDSTAT_4  */
label define V1003F
                1 "Lives with respondent full-time"
                2 "Lives with respondent part-time"
                3 "Does not live with respondent"
                4 "Child is deceased"
                5 "Unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1111F format applies to: HHLDSTAT_5  */
label define V1111F
                1 "Lives with respondent full-time"
                2 "Lives with respondent part-time"
                3 "Does not live with respondent"
                4 "Child is deceased"
                5 "Unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V12181F format applies to: HHLDSTAT_6C  */
label define V12181F
                1 "Lives with respondent full-time"
                2 "Lives with respondent part-time"
                3 "Does not live with respondent"
                4 "Child is deceased"
                5 "Unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V13261F format applies to: HHLDSTAT_7C  */
label define V13261F
                1 "Lives with respondent full-time"
                2 "Lives with respondent part-time"
                3 "Does not live with respondent"
                4 "Child is deceased"
                5 "Unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V664F format applies to: RCI_Q130_01  */
label define V664F
                1 "Birth child"
                2 "Step child"
                3 "Adopted child"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V778F format applies to: RCI_Q130_02  */
label define V778F
                1 "Birth child"
                2 "Step child"
                3 "Adopted child"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V886F format applies to: RCI_Q130_03  */
label define V886F
                1 "Birth child"
                2 "Step child"
                3 "Adopted child"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V9941F format applies to: RCI_Q130_04C  */
label define V9941F
                1 "Birth child"
                2 "Step child"
                3 "Adopted child"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1102F format applies to: RCI_Q130_05  */
label define V1102F
                1 "Birth child"
                2 "Step child"
                3 "Adopted child"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V12091F format applies to: RCI_Q130_06C  */
label define V12091F
                1 "Birth child"
                2 "Step child"
                3 "Adopted child"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1317F format applies to: RCI_Q130_07  */
label define V1317F
                1 "Birth child"
                2 "Step child"
                3 "Adopted child"
                4 "Knowledge of child is unknown"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V681F format applies to: RCI_Q165_01  */
label define V681F
                1 "Shared living arrangement with other parent"
                2 "School related reasons"
                3 "Job related reasons"
                4 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V789F format applies to: RCI_Q165_02  */
label define V789F
                1 "Shared living arrangement with other parent"
                2 "School related reasons"
                3 "Job related reasons"
                4 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V897F format applies to: RCI_Q165_03  */
label define V897F
                1 "Shared living arrangement with other parent"
                2 "School related reasons"
                3 "Job related reasons"
                4 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1005F format applies to: RCI_Q165_04  */
label define V1005F
                1 "Shared living arrangement with other parent"
                2 "School related reasons"
                3 "Job related reasons"
                4 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V11131F format applies to: RCI_Q165_05C  */
label define V11131F
                1 "Shared living arrangement with other parent"
                2 "School related reasons"
                3 "Job related reasons"
                4 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V12201F format applies to: RCI_Q165_06C  */
label define V12201F
                1 "Shared living arrangement with other parent"
                2 "School related reasons"
                3 "Job related reasons"
                4 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V13281F format applies to: RCI_Q165_07C  */
label define V13281F
                1 "Shared living arrangement with other parent"
                2 "School related reasons"
                3 "Job related reasons"
                4 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V6821F format applies to: RCI_Q170_01C  */
label define V6821F
                01 "Child's birth (adopted) mother"
                02 "Child's birth (adopted) father"
                03 "A relative of the child"
                04 "Parent substitute/foster"
                05 "Child was given up for adoption"
                06 "Friend/spouse/living alone"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V790F format applies to: RCI_Q170_02  */
label define V790F
                01 "Child's birth (adopted) mother"
                02 "Child's birth (adopted) father"
                03 "A relative of the child"
                04 "Parent substitute/foster"
                05 "Child was given up for adoption"
                06 "Friend/spouse/living alone"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V898F format applies to: RCI_Q170_03  */
label define V898F
                01 "Child's birth (adopted) mother"
                02 "Child's birth (adopted) father"
                03 "A relative of the child"
                04 "Parent substitute/foster"
                05 "Child was given up for adoption"
                06 "Friend/spouse/living alone"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V10061F format applies to: RCI_Q170_04C  */
label define V10061F
                01 "Child's birth (adopted) mother"
                02 "Child's birth (adopted) father"
                03 "A relative of the child"
                04 "Parent substitute/foster"
                05 "Child was given up for adoption"
                06 "Friend/spouse/living alone"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V11141F format applies to: RCI_Q170_05C  */
label define V11141F
                01 "Child's birth (adopted) mother"
                02 "Child's birth (adopted) father"
                03 "A relative of the child"
                04 "Parent substitute/foster"
                05 "Child was given up for adoption"
                06 "Friend/spouse/living alone"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V12211F format applies to: RCI_Q170_06C  */
label define V12211F
                01 "Child's birth (adopted) mother"
                02 "Child's birth (adopted) father"
                03 "A relative of the child"
                04 "Parent substitute/foster"
                05 "Child was given up for adoption"
                06 "Friend/spouse/living alone"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V13291F format applies to: RCI_Q170_07C  */
label define V13291F
                01 "Child's birth (adopted) mother"
                02 "Child's birth (adopted) father"
                03 "A relative of the child"
                04 "Parent substitute/foster"
                05 "Child was given up for adoption"
                06 "Friend/spouse/living alone"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V683F format applies to: CCP_Q100_01  */
label define V683F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V791F format applies to: CCP_Q100_02  */
label define V791F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V899F format applies to: CCP_Q100_03  */
label define V899F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1007F format applies to: CCP_Q100_04  */
label define V1007F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V684F format applies to: CCP_Q105_01  */
label define V684F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V792F format applies to: CCP_Q105_02  */
label define V792F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V900F format applies to: CCP_Q105_03  */
label define V900F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1008F format applies to: CCP_Q105_04  */
label define V1008F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V6851F format applies to: CCP_Q110_01C  */
label define V6851F
                1 "...a (licensed) home daycare?"
                2 "...a daycare?"
                3 "...a preschool/nursery School?"
                4 "...a private arrangement (relative, nanny, etc.)?"
                5 "...older brothers or sisters? (birth, adopted or step)"
                6 "...another type of arrangement?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V7931F format applies to: CCP_Q110_02C  */
label define V7931F
                1 "...a (licensed) home daycare?"
                2 "...a daycare?"
                3 "...a preschool/nursery School?"
                4 "...a private arrangement (relative, nanny, etc.)?"
                5 "...older brothers or sisters? (birth, adopted or step)"
                6 "...another type of arrangement?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V901F format applies to: CCP_Q110_03  */
label define V901F
                1 "...a (licensed) home daycare?"
                2 "...a daycare?"
                3 "...a preschool/nursery School?"
                4 "...a private arrangement (relative, nanny, etc.)?"
                5 "...older brothers or sisters? (birth, adopted or step)"
                6 "...another type of arrangement?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1009F format applies to: CCP_Q110_04  */
label define V1009F
                1 "...a (licensed) home daycare?"
                2 "...a daycare?"
                3 "...a preschool/nursery School?"
                4 "...a private arrangement (relative, nanny, etc.)?"
                5 "...older brothers or sisters? (birth, adopted or step)"
                6 "...another type of arrangement?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V686F format applies to: CCP_Q115_01  */
label define V686F
                1 "...a center-based child care (CPE)?"
                2 "...a private center-based child care?"
                3 "...a family-based care affiliated with a CPE?"
                4 "...a family-based care not affiliated with a CPE?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V794F format applies to: CCP_Q115_02  */
label define V794F
                1 "...a center-based child care (CPE)?"
                2 "...a private center-based child care?"
                3 "...a family-based care affiliated with a CPE?"
                4 "...a family-based care not affiliated with a CPE?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V9021F format applies to: CCP_Q115_03C  */
label define V9021F
                1 "...a center-based child care (CPE)?"
                2 "...a private center-based child care?"
                3 "...a family-based care affiliated with a CPE?"
                4 "...a family-based care not affiliated with a CPE?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V10101F format applies to: CCP_Q115_04C  */
label define V10101F
                1 "...a center-based child care (CPE)?"
                2 "...a private center-based child care?"
                3 "...a family-based care affiliated with a CPE?"
                4 "...a family-based care not affiliated with a CPE?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V687F format applies to: CCP_Q120_01  */
label define V687F
                1 "...in the child(ren)'s home?"
                2 "...in someone else's home?"
                3 "...in a daycare, a facility or a centre?"
                4 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V795F format applies to: CCP_Q120_02  */
label define V795F
                1 "...in the child(ren)'s home?"
                2 "...in someone else's home?"
                3 "...in a daycare, a facility or a centre?"
                4 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V903F format applies to: CCP_Q120_03  */
label define V903F
                1 "...in the child(ren)'s home?"
                2 "...in someone else's home?"
                3 "...in a daycare, a facility or a centre?"
                4 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1011F format applies to: CCP_Q120_04  */
label define V1011F
                1 "...in the child(ren)'s home?"
                2 "...in someone else's home?"
                3 "...in a daycare, a facility or a centre?"
                4 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V688F format applies to: CCP_Q125_01  */
label define V688F
                01 "Early childhood educator"
                02 "Nanny at home"
                03 "Friend or acquaintance"
                04 "Respondent's parents or stepparents"
                05 "Other related member- living in the household"
                06 "Other related member - not living in the household"
                07 "Another person"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V7961F format applies to: CCP_Q125_02C  */
label define V7961F
                01 "Early childhood educator"
                02 "Nanny at home"
                03 "Friend or acquaintance"
                04 "Respondent's parents or stepparents"
                05 "Other related member- living in the household"
                06 "Other related member - not living in the household"
                07 "Another person"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V9041F format applies to: CCP_Q125_03C  */
label define V9041F
                01 "Early childhood educator"
                02 "Nanny at home"
                03 "Friend or acquaintance"
                04 "Respondent's parents or stepparents"
                05 "Other related member- living in the household"
                06 "Other related member - not living in the household"
                07 "Another person"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V10121F format applies to: CCP_Q125_04C  */
label define V10121F
                01 "Early childhood educator"
                02 "Nanny at home"
                03 "Friend or acquaintance"
                04 "Respondent's parents or stepparents"
                05 "Other related member- living in the household"
                06 "Other related member - not living in the household"
                07 "Another person"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V689F format applies to: CCS_Q100_01  */
label define V689F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V797F format applies to: CCS_Q100_02  */
label define V797F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V905F format applies to: CCS_Q100_03  */
label define V905F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1013F format applies to: CCS_Q100_04  */
label define V1013F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V690F format applies to: CCS_Q105_01  */
label define V690F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V798F format applies to: CCS_Q105_02  */
label define V798F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V906F format applies to: CCS_Q105_03  */
label define V906F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1014F format applies to: CCS_Q105_04  */
label define V1014F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V6911F format applies to: CCS_Q110_01C  */
label define V6911F
                1 "...a private arrangement (relative, nanny, etc.)?"
                2 "...care by older brothers or sisters? (include birth, adopte"
                3 "...a before or after school service?"
                4 "...another type of arrangement?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V799F format applies to: CCS_Q110_02  */
label define V799F
                1 "...a private arrangement (relative, nanny, etc.)?"
                2 "...care by older brothers or sisters? (include birth, adopte"
                3 "...a before or after school service?"
                4 "...another type of arrangement?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V907F format applies to: CCS_Q110_03  */
label define V907F
                1 "...a private arrangement (relative, nanny, etc.)?"
                2 "...care by older brothers or sisters? (include birth, adopte"
                3 "...a before or after school service?"
                4 "...another type of arrangement?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1015F format applies to: CCS_Q110_04  */
label define V1015F
                1 "...a private arrangement (relative, nanny, etc.)?"
                2 "...care by older brothers or sisters? (include birth, adopte"
                3 "...a before or after school service?"
                4 "...another type of arrangement?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V692F format applies to: CCS_Q120_01  */
label define V692F
                1 "...in the child(ren)'s home?"
                2 "...in someone else's home?"
                3 "...in school?"
                4 "...in a center/building?"
                5 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V800F format applies to: CCS_Q120_02  */
label define V800F
                1 "...in the child(ren)'s home?"
                2 "...in someone else's home?"
                3 "...in school?"
                4 "...in a center/building?"
                5 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V908F format applies to: CCS_Q120_03  */
label define V908F
                1 "...in the child(ren)'s home?"
                2 "...in someone else's home?"
                3 "...in school?"
                4 "...in a center/building?"
                5 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1016F format applies to: CCS_Q120_04  */
label define V1016F
                1 "...in the child(ren)'s home?"
                2 "...in someone else's home?"
                3 "...in school?"
                4 "...in a center/building?"
                5 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V693F format applies to: CCS_Q125_01  */
label define V693F
                01 "Child's teacher"
                02 "Early childhood educator"
                03 "Nanny at home"
                04 "Friend or acquaintance"
                05 "Respondent's parents or stepparents"
                06 "Other related member - living in the household"
                07 "Other related member - not living in the household"
                08 "Another person"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V801F format applies to: CCS_Q125_02  */
label define V801F
                01 "Child's teacher"
                02 "Early childhood educator"
                03 "Nanny at home"
                04 "Friend or acquaintance"
                05 "Respondent's parents or stepparents"
                06 "Other related member - living in the household"
                07 "Other related member - not living in the household"
                08 "Another person"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V909F format applies to: CCS_Q125_03  */
label define V909F
                01 "Child's teacher"
                02 "Early childhood educator"
                03 "Nanny at home"
                04 "Friend or acquaintance"
                05 "Respondent's parents or stepparents"
                06 "Other related member - living in the household"
                07 "Other related member - not living in the household"
                08 "Another person"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V10171F format applies to: CCS_Q125_04C  */
label define V10171F
                01 "Child's teacher"
                02 "Early childhood educator"
                03 "Nanny at home"
                04 "Friend or acquaintance"
                05 "Respondent's parents or stepparents"
                06 "Other related member - living in the household"
                07 "Other related member - not living in the household"
                08 "Another person"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V6941F format applies to: CCA_Q620_01C  */
label define V6941F
                01 "Location (close to home or work, school, etc.)"
                02 "Cost is affordable"
                03 "Business hours"
                04 "Care by somebody I can trust"
                05 "My other child(ren) have gone/go there"
                06 "Was recommended by someone"
                07 "It's safe"
                08 "Only option available"
                09 "Learning program"
                10 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V802F format applies to: CCA_Q620_02  */
label define V802F
                01 "Location (close to home or work, school, etc.)"
                02 "Cost is affordable"
                03 "Business hours"
                04 "Care by somebody I can trust"
                05 "My other child(ren) have gone/go there"
                06 "Was recommended by someone"
                07 "It's safe"
                08 "Only option available"
                09 "Learning program"
                10 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V910F format applies to: CCA_Q620_03  */
label define V910F
                01 "Location (close to home or work, school, etc.)"
                02 "Cost is affordable"
                03 "Business hours"
                04 "Care by somebody I can trust"
                05 "My other child(ren) have gone/go there"
                06 "Was recommended by someone"
                07 "It's safe"
                08 "Only option available"
                09 "Learning program"
                10 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V10181F format applies to: CCA_Q620_04C  */
label define V10181F
                01 "Location (close to home or work, school, etc.)"
                02 "Cost is affordable"
                03 "Business hours"
                04 "Care by somebody I can trust"
                05 "My other child(ren) have gone/go there"
                06 "Was recommended by someone"
                07 "It's safe"
                08 "Only option available"
                09 "Learning program"
                10 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V6951F format applies to: CCA_Q650_01C  */
label define V6951F
                01 "1 day per week"
                02 "2 days per week"
                03 "3 days per week"
                04 "4 days per week"
                05 "5 days per week"
                06 "6 days per week or more"
                07 "Half a day or less a week"
                08 "A few times a month"
                09 "Not in the last month"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V803F format applies to: CCA_Q650_02  */
label define V803F
                01 "1 day per week"
                02 "2 days per week"
                03 "3 days per week"
                04 "4 days per week"
                05 "5 days per week"
                06 "6 days per week or more"
                07 "Half a day or less a week"
                08 "A few times a month"
                09 "Not in the last month"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V9111F format applies to: CCA_Q650_03C  */
label define V9111F
                01 "1 day per week"
                02 "2 days per week"
                03 "3 days per week"
                04 "4 days per week"
                05 "5 days per week"
                06 "6 days per week or more"
                07 "Half a day or less a week"
                08 "A few times a month"
                09 "Not in the last month"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V10191F format applies to: CCA_Q650_04C  */
label define V10191F
                01 "1 day per week"
                02 "2 days per week"
                03 "3 days per week"
                04 "4 days per week"
                05 "5 days per week"
                06 "6 days per week or more"
                07 "Half a day or less a week"
                08 "A few times a month"
                09 "Not in the last month"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V696F format applies to: CCA_Q655_01  */
label define V696F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V804F format applies to: CCA_Q655_02  */
label define V804F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V912F format applies to: CCA_Q655_03  */
label define V912F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1020F format applies to: CCA_Q655_04  */
label define V1020F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V697F format applies to: CCA_Q660_01  */
label define V697F
                1 "Month"
                2 "Year"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V805F format applies to: CCA_Q660_02  */
label define V805F
                1 "Month"
                2 "Year"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V913F format applies to: CCA_Q660_03  */
label define V913F
                1 "Month"
                2 "Year"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1021F format applies to: CCA_Q660_04  */
label define V1021F
                1 "Month"
                2 "Year"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V698F format applies to: CCA_Q661_01  */
label define V698F
                97 "Not asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V806F format applies to: CCA_Q661_02  */
label define V806F
                97 "Not asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V914F format applies to: CCA_Q661_03  */
label define V914F
                97 "Not asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V1022F format applies to: CCA_Q661_04  */
label define V1022F
                97 "Not asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V699F format applies to: CCA_Q662_01  */
label define V699F
                97 "Not asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V807F format applies to: CCA_Q662_02  */
label define V807F
                97 "Not asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V915F format applies to: CCA_Q662_03  */
label define V915F
                97 "Not asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V1023F format applies to: CCA_Q662_04  */
label define V1023F
                97 "Not asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V705F format applies to: CCA_Q675_01  */
label define V705F
                1 "...very satisfied"
                2 "...satisfied"
                3 "...dissatisfied"
                4 "...very dissatisfied"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know"
                ;
/*  V811F format applies to: CCA_Q675_02  */
label define V811F
                1 "...very satisfied"
                2 "...satisfied"
                3 "...dissatisfied"
                4 "...very dissatisfied"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know"
                ;
/*  V918F format applies to: CCA_Q675_03  */
label define V918F
                1 "...very satisfied"
                2 "...satisfied"
                3 "...dissatisfied"
                4 "...very dissatisfied"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know"
                ;
/*  V1027F format applies to: CCA_Q675_04  */
label define V1027F
                1 "...very satisfied"
                2 "...satisfied"
                3 "...dissatisfied"
                4 "...very dissatisfied"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know"
                ;
/*  V707F format applies to: CCA_Q710_01  */
label define V707F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know"
                ;
/*  V815F format applies to: CCA_Q710_02  */
label define V815F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V923F format applies to: CCA_Q710_03  */
label define V923F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1031F format applies to: CCA_Q710_04  */
label define V1031F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V702F format applies to: CHDCARE_DAY_COST_1  */
label define V702F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V810F format applies to: CHDCARE_DAY_COST_2  */
label define V810F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V919F format applies to: CHDCARE_DAY_COST_3  */
label define V919F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V1026F format applies to: CHDCARE_DAY_COST_4  */
label define V1026F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V703F format applies to: CHDCARE_WK_COST_1  */
label define V703F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V812F format applies to: CHDCARE_WK_COST_2  */
label define V812F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V920F format applies to: CHDCARE_WK_COST_3  */
label define V920F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V1028F format applies to: CHDCARE_WK_COST_4  */
label define V1028F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V704F format applies to: CHDCARE_MTH_COST_1  */
label define V704F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V813F format applies to: CHDCARE_MTH_COST_2  */
label define V813F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V921F format applies to: CHDCARE_MTH_COST_3  */
label define V921F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V1029F format applies to: CHDCARE_MTH_COST_4  */
label define V1029F
                999997 "Not asked"
                999998 "Not stated"
                999999 "Don't know"
                ;
/*  V722F format applies to: AGE_HHC_LHOM_1C  */
label define V722F
                40 "Age 40 and less"
                65 "Age 65 and more"
                994 "Respondent left the household"
                995 "Child never left home"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V830F format applies to: AGE_HHC_LHOM_2C  */
label define V830F
                40 "Age 40 and less"
                65 "Age 65 and over"
                80 "80 or more"
                994 "Respondent left the household"
                995 "Child never left home"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V938F format applies to: AGE_HHC_LHOM_3C  */
label define V938F
                40 "Age 40 and less"
                65 "Age 65 and over"
                800 "80 or more"
                994 "Respondent left the household"
                995 "Child never left home"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1046F format applies to: AGE_HHC_LHOM_4C  */
label define V1046F
                40 "Age 40 and less"
                65 "Age 65 and over"
                80 "80 or more"
                994 "Respondent left the household"
                995 "Child never left home"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1153F format applies to: AGE_HHC_LHOM_5C  */
label define V1153F
                40 "Age 40 and less"
                65 "Age 65 and over"
                80 "80 or more"
                994 "Respondent left the household"
                995 "Child never left home"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1261F format applies to: AGE_HHC_LHOM_6C  */
label define V1261F
                40 "Age 40 and less"
                65 "Age 65 and over"
                80 "80 or more"
                994 "Respondent left the household"
                995 "Child never left home"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1369F format applies to: AGE_HHC_LHOM_7C  */
label define V1369F
                40 "Age 40 and less"
                65 "Age 65 and over"
                80 "80 or more"
                994 "Respondent left the household"
                995 "Child never left home"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V724F format applies to: AGE_NHHC_LHOM_1C  */
label define V724F
                30 "Age 30 and less"
                65 "Age 65 and more"
                995 "Respondent never lived with child"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V832F format applies to: AGE_NHHC_LHOM_2C  */
label define V832F
                30 "Age 30 and less"
                65 "Age 65 and more"
                995 "Respondent never lived with child"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V940F format applies to: AGE_NHHC_LHOM_3C  */
label define V940F
                30 "Age 30 and less"
                65 "Age 65 and more"
                995 "Respondent never lived with child"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1048F format applies to: AGE_NHHC_LHOM_4C  */
label define V1048F
                30 "Age 30 and less"
                65 "Age 65 and more"
                995 "Respondent never lived with child"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1155F format applies to: AGE_NHHC_LHOM_5C  */
label define V1155F
                30 "Age 30 and less"
                65 "Age 65 and more"
                995 "Respondent never lived with child"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1263F format applies to: AGE_NHHC_LHOM_6C  */
label define V1263F
                30 "Age 30 and less"
                65 "Age 65 and more"
                995 "Respondent never lived with child"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1371F format applies to: AGE_NHHC_LHOM_7C  */
label define V1371F
                30 "Age 30 and less"
                65 "Age 65 and more"
                995 "Respondent never lived with child"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V729F format applies to: AGE_DCGE15_LHOM_1  */
label define V729F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V837F format applies to: AGE_DCGE15_LHOM_2  */
label define V837F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V945F format applies to: AGE_DCGE15_LHOM_3  */
label define V945F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1053F format applies to: AGE_DCGE15_LHOM_4  */
label define V1053F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1160F format applies to: AGE_DCGE15_LHOM_5  */
label define V1160F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V1268F format applies to: AGE_DCGE15_LHOM_6  */
* label define V1268F               ;
/*  V1376F format applies to: AGE_DCGE15_LHOM_7  */
label define V1376F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V731F format applies to: REA_NHH_LHOM_C01_1  */
label define V731F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V839F format applies to: REA_NHH_LHOM_C01_2  */
label define V839F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V947F format applies to: REA_NHH_LHOM_C01_3  */
label define V947F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1055F format applies to: REA_NHH_LHOM_C01_4  */
label define V1055F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V732F format applies to: REA_HH_LHOM_C01_1  */
label define V732F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V840F format applies to: REA_HH_LHOM_C01_2  */
label define V840F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V948F format applies to: REA_HH_LHOM_C01_3  */
label define V948F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1056F format applies to: REA_HH_LHOM_C01_4  */
label define V1056F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V733F format applies to: REA_DC_LHOM_C01_1  */
label define V733F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V841F format applies to: REA_DC_LHOM_C01_2  */
label define V841F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V949F format applies to: REA_DC_LHOM_C01_3  */
label define V949F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1057F format applies to: REA_DC_LHOM_C01_4  */
label define V1057F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V735F format applies to: REA_NHH_LHOM_C02_1  */
label define V735F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V843F format applies to: REA_NHH_LHOM_C02_2  */
label define V843F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V951F format applies to: REA_NHH_LHOM_C02_3  */
label define V951F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1059F format applies to: REA_NHH_LHOM_C02_4  */
label define V1059F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V736F format applies to: REA_HH_LHOM_C02_1  */
label define V736F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V844F format applies to: REA_HH_LHOM_C02_2  */
label define V844F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V952F format applies to: REA_HH_LHOM_C02_3  */
label define V952F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1060F format applies to: REA_HH_LHOM_C02_4  */
label define V1060F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V737F format applies to: REA_DC_LHOM_C02_1  */
label define V737F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V845F format applies to: REA_DC_LHOM_C02_2  */
label define V845F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V953F format applies to: REA_DC_LHOM_C02_3  */
label define V953F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1061F format applies to: REA_DC_LHOM_C02_4  */
label define V1061F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V739F format applies to: REA_NHH_LHOM_C03_1  */
label define V739F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V847F format applies to: REA_NHH_LHOM_C03_2  */
label define V847F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V955F format applies to: REA_NHH_LHOM_C03_3  */
label define V955F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1063F format applies to: REA_NHH_LHOM_C03_4  */
label define V1063F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V740F format applies to: REA_HH_LHOM_C03_1  */
label define V740F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V848F format applies to: REA_HH_LHOM_C03_2  */
label define V848F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V956F format applies to: REA_HH_LHOM_C03_3  */
label define V956F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1064F format applies to: REA_HH_LHOM_C03_4  */
label define V1064F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V741F format applies to: REA_DC_LHOM_C03_1  */
label define V741F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V849F format applies to: REA_DC_LHOM_C03_2  */
label define V849F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V957F format applies to: REA_DC_LHOM_C03_3  */
label define V957F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1065F format applies to: REA_DC_LHOM_C03_4  */
label define V1065F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V743F format applies to: REA_NHH_LHOM_C04_1  */
label define V743F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V851F format applies to: REA_NHH_LHOM_C04_2  */
label define V851F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V959F format applies to: REA_NHH_LHOM_C04_3  */
label define V959F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1067F format applies to: REA_NHH_LHOM_C04_4  */
label define V1067F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V744F format applies to: REA_HH_LHOM_C04_1  */
label define V744F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V852F format applies to: REA_HH_LHOM_C04_2  */
label define V852F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V960F format applies to: REA_HH_LHOM_C04_3  */
label define V960F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1068F format applies to: REA_HH_LHOM_C04_4  */
label define V1068F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V7451F format applies to: REA_DC_LHOM_C04_1C  */
label define V7451F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V853F format applies to: REA_DC_LHOM_C04_2  */
label define V853F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V961F format applies to: REA_DC_LHOM_C04_3  */
label define V961F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1069F format applies to: REA_DC_LHOM_C04_4  */
label define V1069F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V747F format applies to: REA_NHH_LHOM_C05_1  */
label define V747F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V855F format applies to: REA_NHH_LHOM_C05_2  */
label define V855F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V963F format applies to: REA_NHH_LHOM_C05_3  */
label define V963F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1071F format applies to: REA_NHH_LHOM_C05_4  */
label define V1071F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V748F format applies to: REA_HH_LHOM_C05_1  */
label define V748F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V856F format applies to: REA_HH_LHOM_C05_2  */
label define V856F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V964F format applies to: REA_HH_LHOM_C05_3  */
label define V964F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1072F format applies to: REA_HH_LHOM_C05_4  */
label define V1072F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V749F format applies to: REA_DC_LHOM_C05_1  */
label define V749F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V857F format applies to: REA_DC_LHOM_C05_2  */
label define V857F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V965F format applies to: REA_DC_LHOM_C05_3  */
label define V965F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1073F format applies to: REA_DC_LHOM_C05_4  */
label define V1073F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V751F format applies to: REA_NHH_LHOM_C06_1  */
label define V751F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V859F format applies to: REA_NHH_LHOM_C06_2  */
label define V859F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V967F format applies to: REA_NHH_LHOM_C06_3  */
label define V967F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1075F format applies to: REA_NHH_LHOM_C06_4  */
label define V1075F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V7521F format applies to: REA_HH_LHOM_C06_1C  */
label define V7521F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V860F format applies to: REA_HH_LHOM_C06_2  */
label define V860F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V968F format applies to: REA_HH_LHOM_C06_3  */
label define V968F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1076F format applies to: REA_HH_LHOM_C06_4  */
label define V1076F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V753F format applies to: REA_DC_LHOM_C06_1  */
label define V753F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V861F format applies to: REA_DC_LHOM_C06_2  */
label define V861F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V969F format applies to: REA_DC_LHOM_C06_3  */
label define V969F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1077F format applies to: REA_DC_LHOM_C06_4  */
label define V1077F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V755F format applies to: REA_NHH_LHOM_C07_1  */
label define V755F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V863F format applies to: REA_NHH_LHOM_C07_2  */
label define V863F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V971F format applies to: REA_NHH_LHOM_C07_3  */
label define V971F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1079F format applies to: REA_NHH_LHOM_C07_4  */
label define V1079F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V756F format applies to: REA_HH_LHOM_C07_1  */
label define V756F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V864F format applies to: REA_HH_LHOM_C07_2  */
label define V864F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V972F format applies to: REA_HH_LHOM_C07_3  */
label define V972F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1080F format applies to: REA_HH_LHOM_C07_4  */
label define V1080F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V757F format applies to: REA_DC_LHOM_C07_1  */
label define V757F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V865F format applies to: REA_DC_LHOM_C07_2  */
label define V865F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V973F format applies to: REA_DC_LHOM_C07_3  */
label define V973F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1081F format applies to: REA_DC_LHOM_C07_4  */
label define V1081F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V759F format applies to: REA_NHH_LHOM_C08_1  */
label define V759F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V867F format applies to: REA_NHH_LHOM_C08_2  */
label define V867F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V975F format applies to: REA_NHH_LHOM_C08_3  */
label define V975F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1083F format applies to: REA_NHH_LHOM_C08_4  */
label define V1083F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V760F format applies to: REA_HH_LHOM_C08_1  */
label define V760F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V868F format applies to: REA_HH_LHOM_C08_2  */
label define V868F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V976F format applies to: REA_HH_LHOM_C08_3  */
label define V976F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1084F format applies to: REA_HH_LHOM_C08_4  */
label define V1084F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V7611F format applies to: REA_DC_LHOM_C08_1C  */
label define V7611F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V869F format applies to: REA_DC_LHOM_C08_2  */
label define V869F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V977F format applies to: REA_DC_LHOM_C08_3  */
label define V977F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1085F format applies to: REA_DC_LHOM_C08_4  */
label define V1085F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V763F format applies to: REA_NHH_LHOM_C09_1  */
label define V763F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V871F format applies to: REA_NHH_LHOM_C09_2  */
label define V871F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V979F format applies to: REA_NHH_LHOM_C09_3  */
label define V979F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1087F format applies to: REA_NHH_LHOM_C09_4  */
label define V1087F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V7641F format applies to: REA_HH_LHOM_C09_1C  */
label define V7641F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V872F format applies to: REA_HH_LHOM_C09_2  */
label define V872F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V980F format applies to: REA_HH_LHOM_C09_3  */
label define V980F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1088F format applies to: REA_HH_LHOM_C09_4  */
label define V1088F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V7651F format applies to: REA_DC_LHOM_C09_1C  */
label define V7651F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V873F format applies to: REA_DC_LHOM_C09_2  */
label define V873F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V981F format applies to: REA_DC_LHOM_C09_3  */
label define V981F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V1089F format applies to: REA_DC_LHOM_C09_4  */
label define V1089F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2774F format applies to: COM_Q105  */
label define V2774F
                1 "Mostly you"
                2 "Mostly your spouse/partner"
                3 "Shared equally"
                4 "Neither"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2775F format applies to: COM_Q110  */
label define V2775F
                1 "Mostly you"
                2 "Mostly your spouse/partner"
                3 "Shared equally"
                4 "Neither"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2776F format applies to: COM_Q115  */
label define V2776F
                1 "Mostly you"
                2 "Mostly your spouse/partner"
                3 "Shared equally"
                4 "Neither"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2777F format applies to: COM_Q120  */
label define V2777F
                1 "Mostly you"
                2 "Mostly your spouse/partner"
                3 "Shared equally"
                4 "Neither"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2778F format applies to: COM_Q125  */
label define V2778F
                1 "Mostly you"
                2 "Mostly your spouse/partner"
                3 "Shared equally"
                4 "Neither"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2779F format applies to: COM_Q130  */
label define V2779F
                1 "Mostly you"
                2 "Mostly your spouse/partner"
                3 "Shared equally"
                4 "Neither"
                5 "Not applicable"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2780F format applies to: COM_Q135  */
label define V2780F
                1 "Mostly you"
                2 "Mostly your spouse/partner"
                3 "Shared equally"
                4 "Neither"
                5 "Not applicable"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2781F format applies to: COM_Q140  */
label define V2781F
                1 "Mostly you"
                2 "Mostly your spouse/partner"
                3 "Shared equally"
                4 "Neither"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2782F format applies to: COM_Q145  */
label define V2782F
                1 "Mostly you"
                2 "Mostly your spouse/partner"
                3 "Shared equally"
                4 "Neither"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2783F format applies to: COM_Q150  */
label define V2783F
                1 "Mostly you"
                2 "Mostly your spouse/partner"
                3 "Shared equally"
                4 "Neither"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2784F format applies to: COM_Q155  */
label define V2784F
                1 "Mostly you"
                2 "Mostly your spouse/partner"
                3 "Shared equally"
                4 "Neither"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2785F format applies to: COM_Q200  */
label define V2785F
                1 "Sole account only"
                2 "Joint account only"
                3 "Both sole and joint or mortgage account"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2786F format applies to: COM_Q205_C01  */
label define V2786F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2787F format applies to: COM_Q205_C02  */
label define V2787F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2788F format applies to: COM_Q205_C03  */
label define V2788F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2789F format applies to: COM_Q205_C04  */
label define V2789F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2790F format applies to: COM_Q205_C05  */
label define V2790F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2791F format applies to: COM_Q210_C01  */
label define V2791F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2792F format applies to: COM_Q210_C02  */
label define V2792F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2793F format applies to: COM_Q210_C03  */
label define V2793F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2794F format applies to: COM_Q210_C04  */
label define V2794F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2795F format applies to: COM_Q210_C05  */
label define V2795F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2796F format applies to: COM_Q212  */
label define V2796F
                1 "... equal with each of you paying half of all bills?"
                2 "... equal with each of you covering specific expenses?"
                3 "... determined according to your wages?"
                4 "... determined based on who has the money when bills need to"
                5 "Other arrangement"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2797F format applies to: COM_Q215  */
label define V2797F
                1 "... for all?"
                2 "... for more than half?"
                3 "... for half?"
                4 "... for less than half?"
                5 "... or you do not pay?"
                6 "Don't have a mortgage"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2798F format applies to: COM_Q220  */
label define V2798F
                1 "All"
                2 "More than half"
                3 "Half"
                4 "Less than half"
                5 "Do not pay"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2799F format applies to: COM_Q225  */
label define V2799F
                1 "All"
                2 "More than half"
                3 "Half"
                4 "Less than half"
                5 "Do not pay"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2800F format applies to: COM_Q230  */
label define V2800F
                1 "All"
                2 "More than half"
                3 "Half"
                4 "Less than half"
                5 "Do not pay"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2801F format applies to: COM_Q235  */
label define V2801F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2802F format applies to: FR_Q100  */
label define V2802F
                1 "Yes"
                2 "No"
                3 "Not applicable"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2803F format applies to: FR_Q110  */
label define V2803F
                1 "Yes"
                2 "No"
                3 "Not applicable"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2804F format applies to: FR_Q120  */
label define V2804F
                1 "Yes"
                2 "No"
                3 "Not applicable"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2805F format applies to: FR_Q130_C01  */
label define V2805F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2806F format applies to: FR_Q130_C02  */
label define V2806F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2807F format applies to: FR_Q130_C03  */
label define V2807F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2808F format applies to: FR_Q130_C04  */
label define V2808F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2809F format applies to: FR_Q130_C05  */
label define V2809F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2810F format applies to: FR_Q130_C06  */
label define V2810F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2811F format applies to: FR_Q130_C07  */
label define V2811F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2812F format applies to: FR_Q130_C08  */
label define V2812F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2813F format applies to: FR_Q130_C09  */
label define V2813F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2814F format applies to: FR_Q140  */
label define V2814F
                1 "...very easily?"
                2 "...easily?"
                3 "...with difficulty?"
                4 "...with great difficulty?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2816F format applies to: PR_PREG  */
label define V2816F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2817F format applies to: FI_Q110  */
label define V2817F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2819F format applies to: NO_CHRIC  */
label define V2819F
                5 "5 or more"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know"
                ;
/*  V2820F format applies to: FI_Q125  */
label define V2820F
                1 "...in the next year?"
                2 "...in 2 years?"
                3 "...in 3 or more years?"
                4 "Uncertain/not discussed"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2821F format applies to: FI_Q130  */
label define V2821F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2822F format applies to: FI_Q131  */
label define V2822F
                1 "Contraception"
                2 "Medical reasons"
                3 "Both"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2826F format applies to: FI_Q140  */
label define V2826F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2827F format applies to: FI_Q230  */
label define V2827F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2828F format applies to: FI_Q231  */
label define V2828F
                1 "Contraception"
                2 "Medical reasons"
                3 "Both"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2832F format applies to: FI_Q240  */
label define V2832F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2833F format applies to: FI_Q305  */
label define V2833F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2834F format applies to: FI_Q310_C01  */
label define V2834F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2835F format applies to: FI_Q310_C02  */
label define V2835F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2836F format applies to: FI_Q310_C03  */
label define V2836F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2837F format applies to: FI_Q310_C04  */
label define V2837F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2838F format applies to: FI_Q310_C05  */
label define V2838F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2839F format applies to: FI_Q310_C06  */
label define V2839F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V28401F format applies to: FI_Q310_C07C  */
label define V28401F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2841F format applies to: FI_Q310_C08  */
label define V2841F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2842F format applies to: FI_Q310_C09  */
label define V2842F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2843F format applies to: FI_Q310_C10  */
label define V2843F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V28441F format applies to: FI_Q310_C11C  */
label define V28441F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2845F format applies to: NIC_Q100_C01  */
label define V2845F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2846F format applies to: NIC_Q100_C02  */
label define V2846F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2847F format applies to: NIC_Q100_C03  */
label define V2847F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2848F format applies to: NIC_Q100_C04  */
label define V2848F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2849F format applies to: NIC_Q100_C05  */
label define V2849F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2850F format applies to: NIC_Q100_C06  */
label define V2850F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2851F format applies to: NIC_Q100_C07  */
label define V2851F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2852F format applies to: NIC_Q100_C08  */
label define V2852F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2853F format applies to: NIC_Q100_C09  */
label define V2853F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2854F format applies to: NIC_Q100_C10  */
label define V2854F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2855F format applies to: NIC_Q100_C11  */
label define V2855F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2856F format applies to: FIC_Q100  */
label define V2856F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2857F format applies to: FIC_Q110  */
label define V2857F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2858F format applies to: FIC_Q120  */
label define V2858F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2859F format applies to: F_CRT_D210  */
label define V2859F
                1 "Yes"
                2 "No";
/*  V2860F format applies to: MPL_Q105_C01  */
label define V2860F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2861F format applies to: MPL_Q105_C02  */
label define V2861F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2862F format applies to: MPL_Q105_C03  */
label define V2862F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2863F format applies to: MPL_Q105_C04  */
label define V2863F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2864F format applies to: MPL_Q105_C05  */
label define V2864F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2865F format applies to: MPL_Q105_C06  */
label define V2865F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2866F format applies to: MPL_Q105_C07  */
label define V2866F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V28671F format applies to: MPL_Q105_C08C  */
label define V28671F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V28681F format applies to: MPL_Q105_C09C  */
label define V28681F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2869F format applies to: MPL_Q107  */
label define V2869F
                1 "Full-time"
                2 "Part-time"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2870F format applies to: MPL_Q108  */
label define V2870F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2871F format applies to: RTO_Q100  */
label define V2871F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2872F format applies to: RTO_Q101  */
label define V2872F
                1 "Full-time"
                2 "Part-time"
                3 "Other (on call, contract)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2873F format applies to: RTO_Q110  */
label define V2873F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2874F format applies to: RTO_Q120  */
label define V2874F
                01 "Other parent took leave"
                02 "Not eligible for leave"
                03 "Could not afford to lose a/my salary"
                04 "Worried of losing job"
                05 "Family or friends take care of child"
                06 "Found available/convenient daycare"
                07 "Preferred to work"
                08 "Job permitted to take care of the child and work"
                09 "Quit job due to pregnancy/adoption"
                10 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V2876F format applies to: RTO_Q130_C01  */
label define V2876F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2877F format applies to: RTO_Q130_C02  */
label define V2877F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2878F format applies to: RTO_Q130_C03  */
label define V2878F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2879F format applies to: RTO_Q130_C04  */
label define V2879F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2880F format applies to: RTO_Q130_C05  */
label define V2880F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2881F format applies to: RTO_Q130_C06  */
label define V2881F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2882F format applies to: RTO_Q130_C07  */
label define V2882F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2883F format applies to: OTO_Q100  */
label define V2883F
                1 "Yes"
                2 "No"
                3 "Not applicable - Other parent was not working before birth/a"
                4 "No other parent involved"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2884F format applies to: OTO_Q110_C01  */
label define V2884F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2885F format applies to: OTO_Q110_C02  */
label define V2885F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2886F format applies to: OTO_Q110_C03  */
label define V2886F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2887F format applies to: OTO_Q110_C04  */
label define V2887F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2888F format applies to: OTO_Q110_C05  */
label define V2888F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2889F format applies to: OTO_Q110_C06  */
label define V2889F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2890F format applies to: OTO_Q110_C07  */
label define V2890F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2891F format applies to: RRB_Q100  */
label define V2891F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2893F format applies to: RRB_Q110C  */
label define V2893F
                70 "70 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V2894F format applies to: RRB_Q120  */
label define V2894F
                01 "Self-employed"
                02 "Not contributing to the program"
                03 "Did not work enough"
                04 "Benefits too low (not worth it)"
                05 "Other parent collected maternity/paternity benefits"
                06 "Did not know enough about the program"
                07 "Did not apply for benefits (too much trouble)"
                08 "Did not need benefits (have other sources of income)"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V2895F format applies to: ORB_Q100  */
label define V2895F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2897F format applies to: ORB_Q110C  */
label define V2897F
                53 "53 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V2898F format applies to: SBR_Q100  */
label define V2898F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2900F format applies to: SBR_Q110C  */
label define V2900F
                52 "52 weeks or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V2904F format applies to: AGE_DSW_Q101C  */
label define V2904F
                20 "Age 20 and less"
                45 "Age 45 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V2905F format applies to: DSW_Q110  */
label define V2905F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3674F format applies to: AGECHD_BACKTOWORK  */
label define V3674F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V2911F format applies to: RTW_Q130  */
label define V2911F
                1 "Full-time"
                2 "Part-time"
                3 "Other (on call, contract)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2912F format applies to: RTW_Q140  */
label define V2912F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2913F format applies to: RTW_Q200  */
label define V2913F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2914F format applies to: RTW_Q210  */
label define V2914F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2915F format applies to: RTW_Q220  */
label define V2915F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2916F format applies to: RTW_Q230  */
label define V2916F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V29171F format applies to: RTW_Q240C  */
label define V29171F
                1 "Salary wouldn't have been sufficient"
                2 "Difficult to find adequate day care"
                3 "Job requirement"
                4 "Not to lose job/To safeguard career"
                5 "Employer asked"
                6 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V29181F format applies to: RTW_Q250C  */
label define V29181F
                01 "Financial situation permitted"
                02 "Employer permitted"
                03 "Gradual come back, facilitate transition"
                04 "Work requirement"
                05 "To stay longer with child(ren)"
                06 "Did not find day care"
                07 "Sickness or disability"
                08 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V2919F format applies to: WSL_Q100  */
label define V2919F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2920F format applies to: WSL_Q110_C01  */
label define V2920F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2921F format applies to: WSL_Q110_C02  */
label define V2921F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2922F format applies to: WSL_Q110_C03  */
label define V2922F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2923F format applies to: WSL_Q110_C04  */
label define V2923F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2924F format applies to: WSL_Q110_C05  */
label define V2924F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2925F format applies to: WSL_Q110_C06  */
label define V2925F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2926F format applies to: F_SEP_DIV_LAST20YRS  */
label define V2926F
                1 "Yes"
                2 "No";
/*  V2927F format applies to: LDS_Q100  */
label define V2927F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2928F format applies to: LDS_Q110  */
label define V2928F
                97 "Not asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V2930F format applies to: PRC_Q100_C01  */
label define V2930F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2931F format applies to: PRC_Q100_C02  */
label define V2931F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2932F format applies to: PRC_Q100_C03  */
label define V2932F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2933F format applies to: PRC_Q100_C04  */
label define V2933F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2934F format applies to: PRC_Q110_C01  */
label define V2934F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2935F format applies to: PRC_Q110_C02  */
label define V2935F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2936F format applies to: PRC_Q110_C03  */
label define V2936F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2937F format applies to: PRC_Q110_C04  */
label define V2937F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2938F format applies to: PRC_Q110_C05  */
label define V2938F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2939F format applies to: PRC_Q110_C06  */
label define V2939F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2940F format applies to: PRC_Q110_C07  */
label define V2940F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2942F format applies to: PRC_Q115C  */
label define V2942F
                1 "... in the same province?"
                2 "... in a different province or territory?"
                3 "... in another country?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2943F format applies to: PRC_Q120  */
label define V2943F
                1 "... a verbal arrangement?"
                2 "... a written arrangement?"
                3 "No arrangement or agreement?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2944F format applies to: PRC_Q130_C01  */
label define V2944F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2945F format applies to: PRC_Q130_C02  */
label define V2945F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2946F format applies to: PRC_Q130_C03  */
label define V2946F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2947F format applies to: PRC_Q130_C04  */
label define V2947F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2948F format applies to: PRC_Q130_C05  */
label define V2948F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2949F format applies to: NPR_Q100  */
label define V2949F
                01 "Agreement not needed, amicable situation"
                02 "Conflict with ex-spouse/ex-partner (can not come to agreemen"
                03 "Not yet finalized, situation is recent"
                04 "Can't locate/lost contact with ex-spouse/ex-partner"
                05 "Child does not live with either parent"
                06 "Child has not decided"
                07 "Inappropriate behaviour of ex-spouse/ex-partner (violence, a"
                08 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V2950F format applies to: ATS_Q120  */
label define V2950F
                1 "... a verbal arrangement?"
                2 "... a written arrangement?"
                3 "No arrangement or agreement"
                4 "Same arrangement as primary residence?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2951F format applies to: ATS_Q130_C01  */
label define V2951F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2952F format applies to: ATS_Q130_C02  */
label define V2952F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2953F format applies to: ATS_Q130_C03  */
label define V2953F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2954F format applies to: ATS_Q130_C04  */
label define V2954F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2955F format applies to: ATS_Q130_C05  */
label define V2955F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2956F format applies to: ATS_Q140  */
label define V2956F
                1 "... all of the time?"
                2 "... most of the time?"
                3 "... sometimes?"
                4 "... rarely?"
                5 "... never?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2957F format applies to: ATS_Q145  */
label define V2957F
                01 "Arrangement no longer worked for the child(ren)"
                02 "Changes in circumstances of the child (e.g., living somewher"
                03 "Change in circumstances of either parent (e.g., repartnering"
                04 "General conflict with ex-spouse/ex-partner"
                05 "Ex-spouse/ex-partner regularly cancelled my time with the ch"
                06 "Ex-spouse/ex-partner regularly cancelled his/her time with t"
                07 "Change in distance between households"
                08 "Inappropriate behaviour of ex-spouse/ex-partner (violence, a"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V29581F format applies to: NTS_Q100C  */
label define V29581F
                01 "Agreement not needed, amicable situation"
                02 "Conflict with ex-spouse/ex-partner (can not come to agreemen"
                03 "Not yet finalized, situation is recent"
                04 "Can't locate/lost contact with ex-spouse/ex-partner"
                05 "Child does not live with either parent"
                06 "Child has not decided"
                07 "Inappropriate behaviour of ex-spouse/ex-partner (violence, a"
                08 "Other"
                09 "Child(ren)'s decision"
                10 "Distance"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V2963F format applies to: DAYS_TSHQ110_L12M  */
label define V2963F
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V2964F format applies to: TSC_Q410  */
label define V2964F
                1 "... very satisfied?"
                2 "... satisfied?"
                3 "... dissatisfied?"
                4 "... very dissatisfied?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2966F format applies to: TSC_Q450  */
label define V2966F
                1 "... very satisfied?"
                2 "... satisfied?"
                3 "... dissatisfied?"
                4 "... very dissatisfied?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V29671F format applies to: TSC_Q460C  */
label define V29671F
                1 "Ex-spouse/partner often changes his/her time with the child"
                2 "Ex-spouse/partner cancels time with the child and does not r"
                3 "Would like ex-spouse/partner to spend more time with child(r"
                4 "Woule like ex-spouse/partner to have a smaller share of time"
                5 "Concerned about poor behaviour/parenting from the ex-spouse/"
                6 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2968F format applies to: MDC_Q117  */
label define V2968F
                1 "... you and your ex-spouse/ex-partner together or alternativ"
                2 "... mainly you?"
                3 "... mainly your ex-spouse/ex-partner?"
                4 "... someone else?"
                5 "Varies depending on what the decision is"
                6 "Other"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2969F format applies to: FSE_Q100  */
label define V2969F
                1 "Yes, provided financial support"
                2 "Yes, received financial support"
                3 "Yes, I have provided and received"
                4 "No, did not provide nor receive"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2970F format applies to: FSE_Q105  */
label define V2970F
                1 "Yes, providing financial support"
                2 "Yes, receiving financial support"
                3 "Yes, providing and receiving"
                4 "No, neither providing nor receiving"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2971F format applies to: FSE_Q110_C01  */
label define V2971F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2972F format applies to: FSE_Q110_C02  */
label define V2972F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2973F format applies to: FSE_Q110_C03  */
label define V2973F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V29741F format applies to: FSE_Q110_C04C  */
label define V29741F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V29751F format applies to: FSE_Q110_C05C  */
label define V29751F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2976F format applies to: FSE_Q110_C06  */
label define V2976F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2977F format applies to: FSE_Q110_C07  */
label define V2977F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2978F format applies to: CSP_Q100  */
label define V2978F
                1 "Yes, provided financial support"
                2 "Yes, received financial support"
                3 "Yes, provided and received"
                4 "No, did not provide nor receive"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2979F format applies to: CSP_Q105  */
label define V2979F
                1 "Yes, providing financial support"
                2 "Yes, receiving financial support"
                3 "Yes, providing and receiving"
                4 "No, neither providing nor receiving"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2980F format applies to: CSP_Q110_C01  */
label define V2980F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2981F format applies to: CSP_Q110_C02  */
label define V2981F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2982F format applies to: CSP_Q110_C03  */
label define V2982F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2983F format applies to: CSP_Q110_C04  */
label define V2983F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2984F format applies to: CSP_Q110_C05  */
label define V2984F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2985F format applies to: CSP_Q150  */
label define V2985F
                1 "... a verbal arrangement?"
                2 "... a written arrangement?"
                3 "No arrangement/agreement"
                4 "Same agreement as primary residence"
                5 "Same agreement as time spent with child(ren)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2986F format applies to: CSP_Q160_C01  */
label define V2986F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2987F format applies to: CSP_Q160_C02  */
label define V2987F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2988F format applies to: CSP_Q160_C03  */
label define V2988F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2989F format applies to: CSP_Q160_C04  */
label define V2989F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2990F format applies to: CSP_Q160_C05  */
label define V2990F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2991F format applies to: CSP_Q170  */
label define V2991F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V29921F format applies to: FSP_Q130C  */
label define V29921F
                01 "Weekly"
                02 "Bi-weekly"
                03 "Monthly"
                04 "In one lump sum payment"
                05 "Irregularly"
                06 "As needed"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3659F format applies to: FSP_Q135GRP  */
label define V3659F
                1 "Less than $3,000"
                2 "$3,000 to $4,999"
                3 "$5,000 to $9,999"
                4 "$10,000 and over"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know"
                ;
/*  V29941F format applies to: FSP_Q320C  */
label define V29941F
                1 "... the full amount?"
                2 "... three-quarters or more (75 - 99%)?"
                3 "... one-half to up to three-quarters (50 - 74%)?"
                4 "... one-quarter to up to one-half (25 - 49%)?"
                5 "... up to one-quarter (1 - 24%)?"
                6 "... nothing?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V2995F format applies to: FSR_Q130  */
label define V2995F
                01 "Weekly"
                02 "Bi-weekly"
                03 "Monthly"
                04 "In one lump sum payment"
                05 "Irregularly"
                06 "As needed"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3658F format applies to: FSR_Q135GRP  */
label define V3658F
                1 "Less than $3000"
                2 "$3000 to $4999"
                3 "$5000 to $9999"
                4 "$10000 and over"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know"
                ;
/*  V29971F format applies to: FSR_Q310C  */
label define V29971F
                1 "... never missed a payment (made all payments on time and in"
                2 "... made all payments but some or all were late?"
                3 "... missed a few payments that were due (a few payments were"
                4 "... missed most payments that were due?"
                5 "... missed all payments?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V29981F format applies to: FSR_Q320C  */
label define V29981F
                1 "... the full amount?"
                2 "... three-quarters or more (75 - 99%)?"
                3 "... one-half to up to three-quarters (50 -74%)?"
                4 "... one-quarter to up to one-half (25 - 49%)?"
                5 "... up to one-quarter (1 - 24%)?"
                6 "... nothing?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3001F format applies to: ACMYRC  */
label define V3001F
                01 "Working at a paid job or business"
                02 "Looking for paid work"
                03 "Going to school"
                04 "Caring for children"
                05 "Household work"
                06 "Retired"
                07 "Maternity / paternity leave"
                08 "Long term illness"
                09 "Other"
                10 "(Invalid Data - No Label)"
                98 "Not stated"
                99 "Don't know";
/*  V3002F format applies to: EDUSTAT  */
label define V3002F
                1 "Studying full-time"
                2 "Studying part-time"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3003F format applies to: MAR_Q133  */
label define V3003F
                1 "Yes"
                2 "No"
                8 "Not stated"
                9 "Don't know";
/*  V3004F format applies to: MAR_Q134  */
label define V3004F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3005F format applies to: MAR_Q135  */
label define V3005F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3006F format applies to: MAR_Q136  */
label define V3006F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3007F format applies to: WKWE  */
label define V3007F
                97 "Not asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V3009F format applies to: WET_Q120  */
label define V3009F
                1 "... a paid worker"
                2 "... self-employed"
                3 "... an unpaid family worker"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3010F format applies to: WTI_Q110  */
label define V3010F
                1 "Yes"
                2 "No"
                3 "Not applicable"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3011F format applies to: WTI_Q130  */
label define V3011F
                01 "Care for children"
                02 "Care for other family members"
                03 "Other personal or family responsibilities"
                04 "Requirements of the job, no choice"
                05 "Home is usual place of work"
                06 "Better conditions of work"
                07 "Save time, money"
                08 "Live too far from work to commute"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V30131F format applies to: NAICS2007_C16C  */
label define V30131F
                01 "Agriculture"
                02 "Forestry, fishing, mining, oil and gas"
                03 "Utilities"
                04 "Construction"
                05 "Manufacturing"
                06 "Trade"
                07 "Transportation and warehousing"
                08 "Finance, insurance, real estate and leasing"
                09 "Professional, scientific and technical services"
                10 "Management, administrative and other support"
                11 "Educational services"
                12 "Health care and social assistance"
                13 "Information, culture and recreation"
                14 "Accommodation and food services"
                15 "Other services"
                16 "Public administration"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V30161F format applies to: NOCS2006_C10C  */
label define V30161F
                01 "Management occupations"
                02 "Business, finance and administrative occupations"
                03 "Natural and applied sciences and related occupations"
                04 "Health occupations"
                05 "Occupations in social science, education, government service"
                06 "Occupations in art, culture, recreation and sport"
                07 "Sales and services occupations"
                08 "Trades, transport and equipment operators and related occupa"
                09 "Occupations unique to primary industry"
                10 "Occupations unique to processing, manufacturing and utilitie"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3018F format applies to: WLY_Q145  */
label define V3018F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3019F format applies to: WLY_Q150  */
label define V3019F
                1 "...regular employee (no contractual or anticipated terminati"
                2 "...seasonal employee (employment on this job is intermittent"
                3 "...term employee (term of employment has a set termination d"
                4 "...casual or on-call employee"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3020F format applies to: WLY_Q160  */
label define V3020F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3021F format applies to: WHW_Q110  */
label define V3021F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3023F format applies to: WKWEHR_C  */
label define V3023F
                75 "75 and more hours"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3024F format applies to: WHW_Q160_C01  */
label define V3024F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3025F format applies to: WHW_Q160_C02  */
label define V3025F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3026F format applies to: WHW_Q160_C03  */
label define V3026F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3027F format applies to: WHW_Q160_C04  */
label define V3027F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3028F format applies to: WHW_Q160_C05  */
label define V3028F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3029F format applies to: WHW_Q160_C06  */
label define V3029F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3030F format applies to: WHW_Q160_C07  */
label define V3030F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3031F format applies to: WHW_Q160_C08  */
label define V3031F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3032F format applies to: WHW_Q160_C09  */
label define V3032F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3033F format applies to: WHW_Q160_C10  */
label define V3033F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3034F format applies to: WHW_Q210  */
label define V3034F
                97 "Not asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V3035F format applies to: WHW_Q230  */
label define V3035F
                01 "... a regular daytime schedule or shift?"
                02 "... a regular evening shift?"
                03 "... a regular night shift?"
                04 "... a rotating shift (one that changes periodically from day"
                05 "... a split shift (one consisting of two or more distinct pe"
                06 "... a compressed work week?"
                07 "... on call or casual?"
                08 "... an irregular schedule?"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3036F format applies to: WFR_Q510  */
label define V3036F
                1 "Very satisfied"
                2 "Satisfied"
                3 "Neither satisfied nor dissatisfied"
                4 "Dissatisfied"
                5 "Very dissatisfied"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3037F format applies to: WFR_Q520_C01  */
label define V3037F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3038F format applies to: WFR_Q520_C02  */
label define V3038F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3039F format applies to: WFR_Q520_C03  */
label define V3039F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3040F format applies to: WFR_Q520_C04  */
label define V3040F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3041F format applies to: WFR_Q520_C05  */
label define V3041F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3042F format applies to: WFR_Q520_C06  */
label define V3042F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3043F format applies to: WFR_Q520_C07  */
label define V3043F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3044F format applies to: WFR_Q520_C08  */
label define V3044F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3045F format applies to: EDUYR  */
label define V3045F
                00 "No schooling"
                01 "One to five years"
                06 "Six"
                07 "Seven"
                08 "Eight"
                09 "Nine"
                10 "Ten"
                11 "Eleven"
                12 "Twelve"
                13 "Thirteen"
                98 "Not stated"
                99 "Don't know";
/*  V3046F format applies to: EOR_Q110  */
label define V3046F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3047F format applies to: EOR_Q150  */
label define V3047F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3052F format applies to: EDU5  */
label define V3052F
                1 "Doctorate/masters/bachelor's degree"
                2 "Diploma/certificate from community college or trade/technica"
                3 "Some university/community college"
                4 "High school diploma"
                5 "Some secondary/elementary/no schooling"
                8 "Not stated"
                9 "Don't know";
/*  V30531F format applies to: EDU10C  */
label define V30531F
                01 "Doctorate/masters/degree in Medicine/ Dentistry/ Veterinary"
                02 "Bachelor or undergraduate degree, or teacher's college"
                03 "Diploma or certificate from community college/cegep/nursing"
                04 "Diploma or certificate from trade, technical / vocational sc"
                05 "Some university"
                06 "Some community college/cegep/nursing"
                07 "Some trade/technical /vocational school/ business college"
                08 "High school diploma"
                09 "Some secondary/high school"
                10 "Elementary school/no schooling"
                98 "Not stated"
                99 "Don't know";
/*  V3008F format applies to: AGE_COMPL_STUDIES_C  */
label define V3008F
                65 "65 and more"
                995 "Respondent never lived with child"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3050F format applies to: F_EOR_Q210  */
label define V3050F
                1 "Canada"
                2 "Outside of Canada"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V30591F format applies to: ACMPRYRC  */
label define V30591F
                01 "Working at a paid job or business"
                02 "Looking for paid work"
                03 "Going to school"
                04 "Caring for children"
                05 "Household work"
                06 "Retired"
                07 "Maternity/paternity/parental leave"
                08 "Long term illness"
                09 "Volunteering or care-giving other than for children"
                10 "Other"
                97 "Not Asked"
                98 "Not stated"
                99 "Don't know";
/*  V3060F format applies to: MAP_Q120  */
label define V3060F
                1 "Full-time"
                2 "Part-time"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3061F format applies to: MAP_Q130  */
label define V3061F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3062F format applies to: MAP_Q131  */
label define V3062F
                97 "Not Asked"
                98 "Not stated"
                99 "Don't know"
                ;
/*  V3063F format applies to: MAP_Q132  */
label define V3063F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3065F format applies to: MAP_Q135C  */
label define V3065F
                75 "75 or more"
                9997 "Not asked"
                9998 "Not stated"
                9999 "Don't know"
                ;
/*  V30661F format applies to: MAP_Q140C  */
label define V30661F
                01 "Own illness or disability (spouse's / partner's)"
                02 "Child care responsibilities"
                03 "Elder care responsibilities"
                04 "Other personal or family responsibilities"
                05 "Going to school"
                06 "Could only find part-time work"
                07 "Did not want full-time work"
                08 "Requirement of the work"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3067F format applies to: MAP_Q145  */
label define V3067F
                1 "Full-time"
                2 "Part-time"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3068F format applies to: MAP_Q150  */
label define V3068F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3069F format applies to: MAP_Q152  */
label define V3069F
                01 "Meet regular household expenses"
                02 "Pay off debts"
                03 "Buy something special"
                04 "Save for the future"
                05 "Gain experience"
                06 "Build up a business"
                07 "Enjoys the work of the second job"
                08 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3070F format applies to: MAP_Q155  */
label define V3070F
                01 "... a regular daytime schedule or shift?"
                02 "... a regular evening shift?"
                03 "... a regular night shift?"
                04 "... a rotating shift? (one that changes periodically from da"
                05 "... a split shift? (one consisting of two or more distinct p"
                06 "... a compressed work week?"
                07 "... on call or casual?"
                08 "... an irregular schedule?"
                09 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3071F format applies to: MAP_Q190  */
label define V3071F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3073F format applies to: EDUPR5  */
label define V3073F
                1 "Doctorate/masters/bachelor's degree"
                2 "Diploma/certificate from community college or trade/technica"
                3 "Some university/community college"
                4 "High school diploma"
                5 "Some secondary/elementary/no schooling"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V30741F format applies to: EDUPR10C  */
label define V30741F
                01 "Doctorate/masters/degree in Medicine/ Dentistry/ Veterinary"
                02 "Bachelor or undergraduate degree/ teacher's college"
                03 "Diploma or certificate from community college/cegep/ nursing"
                04 "Diploma or certificate from trade, technical / vocational sc"
                05 "Some university"
                06 "Some community college/cegep/nursing"
                07 "Some trade, technical /vocational school/ business college"
                08 "High school diploma"
                09 "Some high school"
                10 "Elementary school/no schooling"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3076F format applies to: WHI_Q10  */
label define V3076F
                1 "Yes"
                2 "No"
                8 "Not stated"
                9 "Don't know";
/*  V3081F format applies to: AGE_WK1BEGC  */
label define V3081F
                15 "15 or less"
                60 "60 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3083F format applies to: AGE_WK1ENDC  */
label define V3083F
                15 "15 or less"
                65 "65 or more"
                995 "Still a seasonal worker/self-employed"
                996 "Still working"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V30841F format applies to: DUR_WK1C  */
label define V30841F
                995 "Still a seasonal worker"
                996 "Still working"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3085F format applies to: WH1_Q120  */
label define V3085F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3086F format applies to: WH1_Q210  */
label define V3086F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3087F format applies to: WH1_Q230  */
label define V3087F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3088F format applies to: WH1_Q240  */
label define V3088F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3089F format applies to: WH1_Q255  */
label define V3089F
                1 "Absence (of 3 months or more)"
                2 "Reduction of work hours (less than 30 hours per week)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3093F format applies to: WH1_Q310  */
label define V3093F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3094F format applies to: WH1_Q320  */
label define V3094F
                01 "Own illness, disability or accident"
                02 "Personal/family reasons"
                03 "Going to school"
                04 "Requirement of the work"
                05 "Did not want to work more than 30 hours per week"
                06 "Could only find part-time work"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3095F format applies to: WH1_Q330  */
label define V3095F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3096F format applies to: WH1_Q340  */
label define V3096F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3097F format applies to: WH1_Q355  */
label define V3097F
                1 "Absence (of 3 months or more)"
                2 "Increase  of work hours (30 hours or more per week)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3101F format applies to: WH1_Q370_C01  */
label define V3101F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3102F format applies to: WH1_Q370_C02  */
label define V3102F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3103F format applies to: WH1_Q370_C03  */
label define V3103F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3104F format applies to: WH1_Q370_C04  */
label define V3104F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3105F format applies to: WH1_Q370_C05  */
label define V3105F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3106F format applies to: WH1_Q370_C06  */
label define V3106F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3107F format applies to: WH1_Q370_C07  */
label define V3107F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3108F format applies to: WH1_Q370_C08  */
label define V3108F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3109F format applies to: WH1_Q370_C09  */
label define V3109F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3110F format applies to: WH1_Q370_C10  */
label define V3110F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3111F format applies to: WH1_Q370_C11  */
label define V3111F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3112F format applies to: WH1_Q370_C12  */
label define V3112F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3113F format applies to: WH1_Q370_C13  */
label define V3113F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3114F format applies to: WH1_Q370_C14  */
label define V3114F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3115F format applies to: WH1_Q370_C15  */
label define V3115F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3116F format applies to: WH1_Q370_C16  */
label define V3116F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3117F format applies to: WH1_Q370_C17  */
label define V3117F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3118F format applies to: WH1_Q410  */
label define V3118F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3119F format applies to: WH1_Q420  */
label define V3119F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3123F format applies to: WH1_Q470  */
label define V3123F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3124F format applies to: WH2_Q100  */
label define V3124F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3129F format applies to: AGE_WK2BEGC  */
label define V3129F
                15 "15 or less"
                60 "60 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3131F format applies to: AGE_WK2ENDC  */
label define V3131F
                15 "15 or less"
                65 "65 or more"
                995 "Still a seasonal worker/self-employed"
                996 "Still working"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V31321F format applies to: DUR_WK2C  */
label define V31321F
                995 "Still a seasonal worker"
                996 "Still working"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3133F format applies to: WH2_Q115  */
label define V3133F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3134F format applies to: WH2_Q120  */
label define V3134F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3138F format applies to: WH2_Q210  */
label define V3138F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3139F format applies to: WH2_Q230  */
label define V3139F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3140F format applies to: WH2_Q240  */
label define V3140F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3141F format applies to: WH2_Q255  */
label define V3141F
                1 "Absence (of 3 months or more)"
                2 "Reduction of work hours (less than 30 hours per week)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3148F format applies to: WH2_Q310  */
label define V3148F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3149F format applies to: WH2_Q320  */
label define V3149F
                01 "Own illness, disability or accident"
                02 "Personal/family reasons"
                03 "Going to school"
                04 "Requirement of the work"
                05 "Did not want to work more than 30 hours per week"
                06 "Could only find part-time work"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3150F format applies to: WH2_Q330  */
label define V3150F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3151F format applies to: WH2_Q340  */
label define V3151F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3152F format applies to: WH2_Q355  */
label define V3152F
                1 "Absence (of 3 months or more)"
                2 "Increase  of work hours (30 hours or more per week)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3156F format applies to: WH2_Q370_C01  */
label define V3156F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3157F format applies to: WH2_Q370_C02  */
label define V3157F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3158F format applies to: WH2_Q370_C03  */
label define V3158F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3159F format applies to: WH2_Q370_C04  */
label define V3159F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3160F format applies to: WH2_Q370_C05  */
label define V3160F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3161F format applies to: WH2_Q370_C06  */
label define V3161F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3162F format applies to: WH2_Q370_C07  */
label define V3162F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3163F format applies to: WH2_Q370_C08  */
label define V3163F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3164F format applies to: WH2_Q370_C09  */
label define V3164F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3165F format applies to: WH2_Q370_C10  */
label define V3165F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3166F format applies to: WH2_Q370_C11  */
label define V3166F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3167F format applies to: WH2_Q370_C12  */
label define V3167F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3168F format applies to: WH2_Q370_C13  */
label define V3168F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3169F format applies to: WH2_Q370_C14  */
label define V3169F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3170F format applies to: WH2_Q370_C15  */
label define V3170F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3171F format applies to: WH2_Q370_C16  */
label define V3171F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3172F format applies to: WH2_Q370_C17  */
label define V3172F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3173F format applies to: WH2_Q410  */
label define V3173F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3174F format applies to: WH2_Q420  */
label define V3174F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3178F format applies to: WH2_Q470  */
label define V3178F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3179F format applies to: WH3_Q100  */
label define V3179F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3184F format applies to: AGE_WK3BEGC  */
label define V3184F
                15 "15 or less"
                60 "60 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3186F format applies to: AGE_WK3ENDC  */
label define V3186F
                15 "15 or less"
                65 "65 or more"
                995 "Still a seasonal worker/self-employed"
                996 "Still working"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V31871F format applies to: DUR_WK3C  */
label define V31871F
                995 "Still a seasonal worker"
                996 "Still working"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3188F format applies to: WH3_Q115  */
label define V3188F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3189F format applies to: WH3_Q120  */
label define V3189F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3193F format applies to: WH3_Q210  */
label define V3193F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3194F format applies to: WH3_Q230  */
label define V3194F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3195F format applies to: WH3_Q240  */
label define V3195F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3196F format applies to: WH3_Q255  */
label define V3196F
                1 "Absence (of 3 months or more)"
                2 "Reduction of work hours (less than 30 hours per week)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3203F format applies to: WH3_Q310  */
label define V3203F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3204F format applies to: WH3_Q320  */
label define V3204F
                01 "Own illness, disability or accident"
                02 "Personal/family reasons"
                03 "Going to school"
                04 "Requirement of the work"
                05 "Did not want to work more than 30 hours per week"
                06 "Could only find part-time work"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3205F format applies to: WH3_Q330  */
label define V3205F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3206F format applies to: WH3_Q340  */
label define V3206F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3207F format applies to: WH3_Q355  */
label define V3207F
                1 "Absence (of 3 months or more)"
                2 "Increase of work hours (30 hours or more per week)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3211F format applies to: WH3_Q370_C01  */
label define V3211F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3212F format applies to: WH3_Q370_C02  */
label define V3212F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3213F format applies to: WH3_Q370_C03  */
label define V3213F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3214F format applies to: WH3_Q370_C04  */
label define V3214F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3215F format applies to: WH3_Q370_C05  */
label define V3215F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3216F format applies to: WH3_Q370_C06  */
label define V3216F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3217F format applies to: WH3_Q370_C07  */
label define V3217F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3218F format applies to: WH3_Q370_C08  */
label define V3218F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3219F format applies to: WH3_Q370_C09  */
label define V3219F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3220F format applies to: WH3_Q370_C10  */
label define V3220F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3221F format applies to: WH3_Q370_C11  */
label define V3221F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3222F format applies to: WH3_Q370_C12  */
label define V3222F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3223F format applies to: WH3_Q370_C13  */
label define V3223F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3224F format applies to: WH3_Q370_C14  */
label define V3224F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3225F format applies to: WH3_Q370_C15  */
label define V3225F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3226F format applies to: WH3_Q370_C16  */
label define V3226F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3227F format applies to: WH3_Q370_C17  */
label define V3227F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3228F format applies to: WH3_Q410  */
label define V3228F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3229F format applies to: WH3_Q420  */
label define V3229F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3233F format applies to: WH3_Q470  */
label define V3233F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3234F format applies to: WH4_Q100  */
label define V3234F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3239F format applies to: AGE_WK4BEGC  */
label define V3239F
                60 "60 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3241F format applies to: AGE_WK4ENDC  */
label define V3241F
                65 "65 or more"
                995 "Still a seasonal worker"
                996 "Still working"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V32421F format applies to: DUR_WK4C  */
label define V32421F
                995 "Still a seasonal worker"
                996 "Still working"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3243F format applies to: WH4_Q115  */
label define V3243F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3244F format applies to: WH4_Q120  */
label define V3244F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3248F format applies to: WH4_Q210  */
label define V3248F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3249F format applies to: WH4_Q230  */
label define V3249F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3250F format applies to: WH4_Q240  */
label define V3250F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3251F format applies to: WH4_Q255  */
label define V3251F
                1 "Absence (of 3 months or more)"
                2 "Reduction of work hours (less than 30 hours per week)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V32581F format applies to: WH4_Q310C  */
label define V32581F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3259F format applies to: WH4_Q320  */
label define V3259F
                01 "Own illness, disability or accident"
                02 "Personal/family reasons"
                03 "Going to school"
                04 "Requirement of the work"
                05 "Did not want to work more than 30 hours per week"
                06 "Could only find part-time work"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3260F format applies to: WH4_Q330  */
label define V3260F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3261F format applies to: WH4_Q340  */
label define V3261F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3262F format applies to: WH4_Q355  */
label define V3262F
                1 "Absence (of 3 months or more)"
                2 "Increase  of work hours (30 hours or more per week)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3266F format applies to: WH4_Q370_C01  */
label define V3266F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3267F format applies to: WH4_Q370_C02  */
label define V3267F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3268F format applies to: WH4_Q370_C03  */
label define V3268F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3269F format applies to: WH4_Q370_C04  */
label define V3269F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3270F format applies to: WH4_Q370_C05  */
label define V3270F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3271F format applies to: WH4_Q370_C06  */
label define V3271F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3272F format applies to: WH4_Q370_C07  */
label define V3272F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3273F format applies to: WH4_Q370_C08  */
label define V3273F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3274F format applies to: WH4_Q370_C09  */
label define V3274F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3275F format applies to: WH4_Q370_C10  */
label define V3275F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3276F format applies to: WH4_Q370_C11  */
label define V3276F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3277F format applies to: WH4_Q370_C12  */
label define V3277F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3278F format applies to: WH4_Q370_C13  */
label define V3278F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3279F format applies to: WH4_Q370_C14  */
label define V3279F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3280F format applies to: WH4_Q370_C15  */
label define V3280F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3281F format applies to: WH4_Q370_C16  */
label define V3281F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3282F format applies to: WH4_Q370_C17  */
label define V3282F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3283F format applies to: WH4_Q410  */
label define V3283F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3284F format applies to: WH4_Q420  */
label define V3284F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3289F format applies to: WH5_Q100  */
label define V3289F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3294F format applies to: AGE_WK5BEGC  */
label define V3294F
                60 "60 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3296F format applies to: AGE_WK5ENDC  */
label define V3296F
                65 "65 or more"
                995 "Still a seasonal worker"
                996 "Still working"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V32971F format applies to: DUR_WK5C  */
label define V32971F
                995 "Still a seasonal worker"
                996 "Still working"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3298F format applies to: WH5_Q115  */
label define V3298F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3299F format applies to: WH5_Q120  */
label define V3299F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V33031F format applies to: WH5_Q210C  */
label define V33031F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3304F format applies to: WH5_Q230  */
label define V3304F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3305F format applies to: WH5_Q240  */
label define V3305F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3306F format applies to: WH5_Q255  */
label define V3306F
                1 "Absence (of 3 months or more)"
                2 "Reduction of work hours (less than 30 hours per week)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V33131F format applies to: WH5_Q310C  */
label define V33131F
                1 "... a paid worker?"
                2 "... self-employed?"
                3 "... an unpaid family worker?"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3314F format applies to: WH5_Q320  */
label define V3314F
                01 "Own illness, disability or accident"
                02 "Personal/family reasons"
                03 "Going to school"
                04 "Requirement of the work"
                05 "Did not want to work more than 30 hours per week"
                06 "Could only find part-time work"
                07 "Other"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3315F format applies to: WH5_Q330  */
label define V3315F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3316F format applies to: WH5_Q340  */
label define V3316F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3317F format applies to: WH5_Q355  */
label define V3317F
                1 "Absence (of 3 months or more)"
                2 "Increase  of work hours (30 hours or more per week)"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3321F format applies to: WH5_Q370_C01  */
label define V3321F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3322F format applies to: WH5_Q370_C02  */
label define V3322F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3323F format applies to: WH5_Q370_C03  */
label define V3323F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3324F format applies to: WH5_Q370_C04  */
label define V3324F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3325F format applies to: WH5_Q370_C05  */
label define V3325F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3326F format applies to: WH5_Q370_C06  */
label define V3326F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3327F format applies to: WH5_Q370_C07  */
label define V3327F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3328F format applies to: WH5_Q370_C08  */
label define V3328F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3329F format applies to: WH5_Q370_C09  */
label define V3329F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3330F format applies to: WH5_Q370_C10  */
label define V3330F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3331F format applies to: WH5_Q370_C11  */
label define V3331F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3332F format applies to: WH5_Q370_C12  */
label define V3332F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3333F format applies to: WH5_Q370_C13  */
label define V3333F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V33341F format applies to: WH5_Q370_C14C  */
label define V33341F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V33351F format applies to: WH5_Q370_C15C  */
label define V33351F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3336F format applies to: WH5_Q370_C16  */
label define V3336F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3337F format applies to: WH5_Q370_C17  */
label define V3337F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3338F format applies to: WH5_Q410  */
label define V3338F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3344F format applies to: NO_WKFULL  */
label define V3344F
                0 "No full-time work period"
                1 "One full-time work period"
                2 "Two full-time work periods"
                3 "Three full-time work periods"
                4 "Four full-time work periods"
                5 "Five full-time work periods"
                8 "Not stated"
                9 "Don't know";
/*  V33451F format applies to: NO_WKPART_C  */
label define V33451F
                0 "No part-time work period"
                1 "One part-time work period"
                2 "Two part-time work periods"
                3 "Three part-time work periods"
                4 "Four or five part-time work periods"
                8 "Not stated"
                9 "Don't know";
/*  V3346F format applies to: NO_WKPER  */
label define V3346F
                0 "No work period"
                1 "One work period"
                2 "Two work periods"
                3 "Three work periods"
                4 "Four work periods"
                5 "Five work periods";
/*  V3348F format applies to: AGE_RETIRED_C  */
label define V3348F
                18 "18 or less"
                65 "65 or more"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3384F format applies to: WKSTATUS  */
label define V3384F
                1 "Full-time only"
                2 "Part-time only"
                3 "Full & Part-time"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3385F format applies to: WKTYPE  */
label define V3385F
                1 "Always paid worker"
                2 "Always self-employed"
                3 "Always seasonal/casual worker"
                4 "Always unpaid family worker"
                5 "Mixed of the above"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3386F format applies to: DUR_WKTOT  */
label define V3386F
                995 "Still a seasonal/casual worker"
                996 "ongoing"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3387F format applies to: NO_INT  */
label define V3387F
                0 "No work absences"
                1 "One work absence"
                2 "Two work absences"
                3 "Three work absences"
                4 "Four work absences"
                5 "Five work absences"
                8 "Not stated"
                9 "Don't know";
/*  V3389F format applies to: AGE_INT1BEGC  */
label define V3389F
                15 "15 or less"
                60 "60 or more"
                994 "Retired"
                995 "Still a seasonal worker"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3391F format applies to: AGE_INT1ENDC  */
label define V3391F
                15 "15 or less"
                65 "65 or more"
                994 "Retired"
                995 "Still a seasonal worker"
                996 "First work interruption still ongoing"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V33921F format applies to: DUR_INT1C  */
label define V33921F
                994 "Retired"
                996 "Absence ongoing"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3393F format applies to: RANK_INT1  */
label define V3393F
                1 "Between first and second work period"
                2 "Between second and third work period"
                3 "Between third and fourth work period"
                4 "Between fourth and fifth work period"
                5 "Immediately following the end of the fifth work period"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3395F format applies to: AGE_INT2BEGC  */
label define V3395F
                15 "15 or less"
                60 "60 or more"
                994 "Retired"
                995 "Still a seasonal worker"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3397F format applies to: AGE_INT2ENDC  */
label define V3397F
                15 "15 or less"
                65 "65 or more"
                994 "Retired"
                995 "Still a seasonal worker"
                996 "First work interruption still ongoing"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V33981F format applies to: DUR_INT2C  */
label define V33981F
                994 "Retired"
                996 "Absence ongoing"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3399F format applies to: RANK_INT2  */
label define V3399F
                2 "Between second and third work period"
                3 "Between third and fourth work period"
                4 "Between fourth and fifth work period"
                5 "Immediately following the end of the fifth work period"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3401F format applies to: AGE_INT3BEGC  */
label define V3401F
                60 "60 and more"
                994 "Retired"
                995 "Still a seasonal worker"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3403F format applies to: AGE_INT3ENDC  */
label define V3403F
                64 "64 or more"
                994 "Retired"
                995 "Still a seasonal worker/self-employed"
                996 "First work interruption still ongoing"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V34041F format applies to: DUR_INT3C  */
label define V34041F
                994 "Retired"
                996 "Absence ongoing"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3405F format applies to: RANK_INT3  */
label define V3405F
                3 "Between third and fourth work period"
                4 "Between fourth and fifth work period"
                5 "Immediately following the end of the fifth work period"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3407F format applies to: AGE_INT4BEGC  */
label define V3407F
                60 "60 and more"
                994 "Retired"
                995 "Still a seasonal worker"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3409F format applies to: AGE_INT4ENDC  */
label define V3409F
                60 "60 or more"
                994 "Retired"
                995 "Still a seasonal worker"
                996 "First work interruption still ongoing"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V34101F format applies to: DUR_INT4C  */
label define V34101F
                994 "Retired"
                996 "Absence ongoing"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3411F format applies to: RANK_INT4  */
label define V3411F
                4 "Between fourth and fifth work period"
                5 "Immediately following the end of the fifth work period"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3413F format applies to: AGE_INT5BEGC  */
label define V3413F
                59 "59 or more"
                994 "Retired"
                995 "Still a seasonal worker"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3414F format applies to: AGE_INT5END  */
label define V3414F
                994 "Retired"
                995 "Still a seasonal worker"
                996 "First work interruption still ongoing"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3416F format applies to: DUR_INT5  */
label define V3416F
                994 "Retired"
                996 "Absence ongoing"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3417F format applies to: RANK_INT5  */
label define V3417F
                5 "Immediately following the end of the fifth work period"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V34181F format applies to: NO_MAT_PATC  */
label define V34181F
                3 "3 and more"
                ;
/*  V34191F format applies to: AGE_MAT_PAT1BEGC  */
label define V34191F
                16 "Age 16 and less"
                45 "Age 45 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V34201F format applies to: AGE_MAT_PAT1ENDC  */
label define V34201F
                18 "Age 18 and less"
                45 "Age 45 and over"
                995 "Still on maternity/paternity leave"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V34211F format applies to: DUR_MAT_PAT1C  */
label define V34211F
                995 "Still on maternity/paternity leave"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V34221F format applies to: AGE_MAT_PAT2BEGC  */
label define V34221F
                20 "Age 20 and less"
                45 "Age 45 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V34231F format applies to: AGE_MAT_PAT2ENDC  */
label define V34231F
                21 "Age 21 and less"
                45 "Age 45 and over"
                995 "Still on maternity/paternity leave"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V34241F format applies to: DUR_MAT_PAT2C  */
label define V34241F
                995 "Still on maternity/paternity leave"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V34251F format applies to: AGE_MAT_PAT3BEGC  */
label define V34251F
                23 "Age 23 and less"
                43 "Age 43 and over"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V34261F format applies to: AGE_MAT_PAT3ENDC  */
label define V34261F
                24 "Age 24 and less"
                45 "Age 45 and over"
                995 "Still on maternity/paternity leave"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V34271F format applies to: DUR_MAT_PAT3C  */
label define V34271F
                995 "Still on maternity/paternity leave"
                997 "Not asked"
                998 "Not stated"
                999 "Don't know"
                ;
/*  V3446F format applies to: LSR_Q100  */
label define V3446F
                00 "Very dissatisfied"
                1 "(Invalid Data - No Label)"
                10 "Very satisfied"
                2 "(Invalid Data - No Label)"
                3 "(Invalid Data - No Label)"
                4 "(Invalid Data - No Label)"
                5 "(Invalid Data - No Label)"
                6 "(Invalid Data - No Label)"
                7 "(Invalid Data - No Label)"
                8 "(Invalid Data - No Label)"
                9 "(Invalid Data - No Label)"
                98 "Not stated"
                99 "Don't know";
/*  V3447F format applies to: SRH_Q110  */
label define V3447F
                1 "... excellent?"
                2 "... very good?"
                3 "... good?"
                4 "... fair?"
                5 "... poor?"
                8 "Not stated"
                9 "Don't know";
/*  V3448F format applies to: SRH_Q115  */
label define V3448F
                1 "... excellent?"
                2 "... very good?"
                3 "... good?"
                4 "... fair?"
                5 "... poor?"
                8 "Not stated"
                9 "Don't know";
/*  V34501F format applies to: DWELCC  */
label define V34501F
                1 "Single detached house"
                2 "Low-rise apartment (< 5 stories)"
                3 "High-rise apartment (5 + stories)"
                4 "Other"
                8 "Not stated"
                9 "Don't know";
/*  V3451F format applies to: DWELLOWN  */
label define V3451F
                1 "Yes"
                2 "No"
                8 "Not stated"
                9 "Don't know";
/*  V3453F format applies to: DOR_Q130  */
label define V3453F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3455F format applies to: LIVE_DWELLING  */
label define V3455F
                1 "Less than 6 months"
                2 "6 months to less than 1 year"
                3 "1 year to less than 3 years"
                4 "3 years to less than 5 years"
                5 "5 years to less than 10 years"
                6 "10 years and over"
                8 "Not stated"
                9 "Don't know";
/*  V3457F format applies to: LIVE_NEIGH  */
label define V3457F
                1 "Less than 6 months"
                2 "6 months to less than 1 year"
                3 "1 year to less than 3 years"
                4 "3 years to less than 5 years"
                5 "5 years to less than 10 years"
                6 "10 years and over"
                8 "Not stated"
                9 "Don't know";
/*  V3459F format applies to: LIVE_LOCAL  */
label define V3459F
                1 "Less than 6 months"
                2 "6 months to less than 1 year"
                3 "1 year to less than 3 years"
                4 "3 years to less than 5 years"
                5 "5 years to less than 10 years"
                6 "10 years and over"
                8 "Not stated"
                9 "Don't know";
/*  V3460F format applies to: BRTHCAN  */
label define V3460F
                1 "Canada"
                2 "Country outside Canada"
                8 "Not stated"
                9 "Don't know";
/*  V3463F format applies to: BRTHPRVC  */
label define V3463F
                01 "Newfoundland and Labrador"
                02 "Prince Edward Island"
                03 "Nova Scotia"
                04 "New Brunswick"
                05 "Quebec"
                06 "Ontario"
                07 "Manitoba"
                08 "Saskatchewan"
                09 "Alberta"
                10 "British Columbia"
                11 "Yukon/Northwest Territories/Nunavut"
                12 "Countries outside Canada"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3466F format applies to: BRTHREGC  */
label define V3466F
                01 "Born in Canada - province of birth = province of residence"
                02 "Born in Canada - province of birth not equal to province of"
                03 "Born in Canada - Province/Territory not stated"
                04 "Born outside Canada - North America (excludes Canada, includ"
                05 "Born outside Canada - South/Central America, Caribbean, Afri"
                06 "Born outside Canada - country uncodeable"
                07 "Not stated/Don't know which country respondent was born"
                98 "Born outside Canada - Not stated"
                99 "Born outside Canada - Don't know";
/*  V34681F format applies to: YRARRIC  */
label define V34681F
                01 "Before 1946"
                02 "1946 to 1959"
                03 "1960 to 1964"
                04 "1965 to 1969"
                05 "1970 to 1974"
                06 "1975 to 1979"
                07 "1980 to 1984"
                08 "1985 to 1989"
                09 "1990 to 1994"
                10 "1995 to 1999"
                11 "2000 to 2004"
                12 "2005 to 2009"
                13 "2010 to 2011"
                97 "Not asked - Born in Canada/Canadian citizen by birth"
                98 "Not stated"
                99 "Don't know";
/*  V3470F format applies to: AGEARRIGRC  */
label define V3470F
                01 "0 to 4"
                02 "5 to 9"
                03 "10 to 14"
                04 "15 to 19"
                05 "20 to 24"
                06 "25 to 29"
                07 "30 to 34"
                08 "35 to 39"
                09 "40 to 44"
                10 "45 to 49"
                11 "50 years and over"
                97 "Not asked - Born in Canada/Canadian citizen by birth"
                98 "Not stated"
                99 "Don't know";
/*  V3471F format applies to: BPR_Q50  */
label define V3471F
                1 "Yes"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3473F format applies to: YRLNDIMM  */
label define V3473F
                01 "Before 1946"
                02 "1946 to 1955"
                03 "1956 to 1960"
                04 "1961 to 1965"
                05 "1966 to 1970"
                06 "1971 to 1975"
                07 "1976 to 1980"
                08 "1981 to 1985"
                09 "1986 to 1990"
                10 "1991 to 1995"
                11 "1996 to 2000"
                12 "2001 to 2005"
                13 "2006 to 2011"
                97 "Not asked - Canadian citizen by birth/non-permanent resident"
                98 "Not stated"
                99 "Don't know";
/*  V3476F format applies to: AGELNDIMMGRC  */
label define V3476F
                01 "0 to 4 years"
                02 "5 to 9 years"
                03 "10 to 14 years"
                04 "15 to 19 years"
                05 "20 to 24 years"
                06 "25 to 29 years"
                07 "30 to 34 years"
                08 "35 to 39 years"
                09 "40 to 44 years"
                10 "45 to 49 years"
                11 "50 years and over"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3477F format applies to: BRTHPCAN  */
label define V3477F
                1 "Canada"
                2 "Country outside Canada"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3481F format applies to: BRTHPPRVC  */
label define V3481F
                01 "Newfoundland and Labrador"
                02 "Prince Edward Island"
                03 "Nova Scotia"
                04 "New Brunswick"
                05 "Quebec"
                06 "Ontario"
                07 "Manitoba"
                08 "Saskatchewan"
                09 "Alberta"
                10 "British Columbia"
                11 "Yukon/Northwest Territories/Nunavut"
                12 "Countries outside Canada"
                97 "Not asked"
                98 "Not stated"
                99 "Don't know";
/*  V3483F format applies to: BRTHPREGC  */
label define V3483F
                01 "Born in Canada"
                02 "Born outside Canada - North America/Europe"
                03 "Born outside Canada - Other countries"
                04 "Not stated/Don't know which country respondent's spouse/part"
                05 "Born outside Canada - South/Central America, Caribbean, Afri"
                07 "Not stated/Don't know which country respondent's spouse/part"
                97 "Not asked"
                98 "Born outside Canada - Not stated"
                99 "Born outside Canada - Don't know";
/*  V35331F format applies to: VISMINC  */
label define V35331F
                1 "Visible minority"
                2 "Not a visible minority"
                8 "Not stated"
                9 "Don't know";
/*  V35751F format applies to: VISMINPRC  */
label define V35751F
                1 "Visible minority"
                2 "Not a visible minority"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3578F format applies to: RELIGATT  */
label define V3578F
                1 "At least once a week"
                2 "At least once a month"
                3 "A few times a year"
                4 "At least once a year"
                5 "Not at all"
                8 "Not stated"
                9 "Don't know";
/*  V3579F format applies to: RLR_Q110  */
label define V3579F
                1 "...very important?"
                2 "...somewhat important?"
                3 "...not very important?"
                4 "...not at all important?"
                8 "Not stated"
                9 "Don't know";
/*  V3581F format applies to: RLR_Q120  */
label define V3581F
                1 "At least once a week?"
                2 "At least once a month?"
                3 "A few times a year?"
                4 "At least once a year?"
                5 "Not at all?"
                8 "Not stated"
                9 "Don't know";
/*  V35821F format applies to: RELIG6C  */
label define V35821F
                1 "No religion"
                2 "Roman Catholic"
                3 "United Church"
                4 "Protestant"
                5 "Other"
                8 "Not stated"
                9 "Don't know";
/*  V3620F format applies to: LANCH  */
label define V3620F
                01 "English only"
                02 "French only"
                03 "Other language only"
                04 "English and French equally"
                05 "English and Other equally"
                06 "French and Other equally"
                07 "English, French and Other equally"
                98 "Not stated"
                99 "Don't know";
/*  V36211F format applies to: LANCHSUEC  */
label define V36211F
                1 "Yes, English still understood"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3622F format applies to: LANCHSUF  */
label define V3622F
                1 "Yes, French still understood"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3623F format applies to: LANCHSUO  */
label define V3623F
                1 "Yes, Other language still understood"
                2 "No"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V3641F format applies to: LANHSDC  */
label define V3641F
                1 "English only"
                2 "French only"
                3 "Other language"
                8 "Not stated"
                9 "Don't know";
/*  V3644F format applies to: INR_Q025  */
label define V3644F
                00 "No income"
                01 "Employment including wages, salaries, commissions and tips"
                02 "Self-employment such as unincorporated business, professiona"
                03 "Investment income (dividends, interest or net rents from rea"
                04 "RRSPs or RRIFs (registered retirement income funds)"
                05 "Employment insurance (or Quebec Parental Insurance Plan)"
                06 "Worker's compensation"
                07 "Benefits from Canada or Quebec Pension Plan"
                08 "Retirement pensions, Superannuation and Annuities"
                09 "Basic Old Age Security"
                10 "Guaranteed Income Supplement or Survivor's Allowance (from f"
                11 "Child Tax Benefit or family allowances"
                12 "Provincial, Territorial or Municipal Social Assistance or We"
                13 "Child Support/Alimony"
                14 "Other income"
                98 "Not stated"
                99 "Don't know";
/*  V36491F format applies to: INCMC  */
label define V36491F
                01 "No income or loss"
                02 "Less than $5,000"
                03 "$5,000 to $9,999"
                04 "$10,000 to $14,999"
                05 "$15,000 to $19,999"
                06 "$20,000 to $29,999"
                07 "$30,000 to $39,999"
                08 "$40,000 to $49,999"
                09 "$50,000 to $59,999"
                10 "$60,000 to $79,999"
                11 "$80,000 to $99,999"
                12 "$100,000 or more"
                98 "Not stated"
                99 "Don't know";
/*  V3651F format applies to: INCMMEMC  */
label define V3651F
                0 "No other member"
                1 "One member"
                2 "Two members"
                3 "Three members or more"
                7 "Not asked"
                8 "Not stated"
                9 "Don't know";
/*  V36561F format applies to: INCMHSDC  */
label define V36561F
                01 "No income or loss"
                02 "Less than $5,000"
                03 "$5,000 to $9,999"
                04 "$10,000 to $14,999"
                05 "$15,000 to $19,999"
                06 "$20,000 to $29,999"
                07 "$30,000 to $39,999"
                08 "$40,000 to $49,999"
                09 "$50,000 to $59,999"
                10 "$60,000 to $79,999"
                11 "$80,000 to $99,999"
                12 "$100,000 to $149,999"
                13 "$150,000 or more"
                98 "Not stated"
                99 "Don't know";
/*  V3657F format applies to: WTBS_001  */
* label define V3657F  ;
