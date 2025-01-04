run config.do

log using "${results}/gss_analysis.txt", text replace

use "${clean_data}/clean_gss", clear


* Description of data

** The 2011 GSS is a national survey of about 22,000 households
count
** Childcare information is available for the 4,700 of these households that
** have children age 0-14
count if !missing(ccp) | !missing(ccs)
** Each observation in the data set corresponds to a household. Weights are
** available at the person-level (WGHT_PER) and household level (WGHT_HSD)
** and represent the number of people/households in Canada the observation
** represents
sum WGHT_PER WGHT_HSD
** The constructed childcare variables all start with "cc" and are aimed at
** replicating the tables on childcare in the Statistics Canada report described
** below
describe cc*
** ccp identifies whether or not at least one preschool-age (0-4) child is 
** receiving childcare.  It is missing if there is no preschool-age child in
** the household.
ta ccp, missing
** ccp_type identifies the type of childcare received by preschool-age children
** in the household.  It is missing unless there is at least one preschool-age
** child receiving regular childcare
ta ccp_type
** Similarly, ccs identifies whether or not at least one school-age (5-14) child
** is receiving childcare, and ccs_type identifies the type of childcare. Note
** that the coding of childcare types is different for school-age children.
ta ccs_type
** Finally, I have created similar variables for every age. Pick any age
** A (I will pick A = 5 in the examples below). Then ccA identifies whether or
** not at least one age A child is receiving childcare, and ccA_type identifies
** the type of childcare received.
ta cc5_type cc5, missing


* Replications of tables from Statistics Canada

** The code below attempts to replicate two tables from the Statistics Canada
** report "2011 General Social Survey: Overview of Families in Canada – 
** Selected Tables on Families in Canada", available at
** https://www150.statcan.gc.ca/n1/pub/89-650-x/89-650-x2012001-eng.pdf

* Table 12: Distribution of parents of preschool-aged children by use of
* child care arrangement, Canada, 2011
** Used a child care arrangement for at least one preschool-aged child (number)
table ccp [pw = WGHT_PER ] , stat(sumw) 
** Used a child care arrangement for at least one preschool-aged child (percent)
table ccp [pw = WGHT_PER ] , stat(percent)
** Type of child care arrangement (number)
table ccp_type [pw = WGHT_PER ] , stat(sumw) 
** Type of child care arrangement (percent)
table ccp_type [pw = WGHT_PER ] , stat(percent) 

* Table 14: Distribution of parents of school-aged children by use of
* child care arrangement, Canada, 2011
** Used a child care arrangement for at least one school-aged child (number)
table ccs [pw = WGHT_PER ] , stat(sumw) 
** Used a child care arrangement for at least one school-aged child (percent)
table ccs [pw = WGHT_PER ] , stat(percent)
** Type of child care arrangement (number)
table ccs_type [pw = WGHT_PER ] , stat(sumw) 
** Type of child care arrangement (percent)
table ccs_type [pw = WGHT_PER ] , stat(percent) 


* Direct analysis of target population

** Our target population is BC families with five year olds

** About 41% of these families regularly used CC for their five year old
table cc5 PRV [pw = WGHT_PER ] if PRV == 59, stat(percent) nototal
** This is much less than 62% rate in Quebec and somewhat
** less than the 45% rate in the ROC (excluding BC and Quebec)
table cc5 PRV [pw = WGHT_PER ] if PRV == 24, stat(percent) nototal
table cc5 [pw = WGHT_PER ] if !inlist(PRV,24,59), stat(percent) nototal
** Caveat: this is based on a sample size of n = 56
count if PRV == 59 & !missing(cc5)
** For school-aged kids in general, BC is more like the ROC
table ccs PRV [pw = WGHT_PER ] if PRV == 59, stat(percent) nototal
table ccs PRV [pw = WGHT_PER ] if PRV == 24, stat(percent) nototal
table ccs [pw = WGHT_PER ] if !inlist(PRV,24,59), stat(percent) nototal

** Among BC families using childcare for their 5 year old, about 55% use a 
** private arrangement, and most of the rest use before/after school care.
table cc5_type PRV [pw = WGHT_PER ] if PRV == 59, stat(percent) nototal
** Before/after school care is much more common in Quebec (60%) and
** somewhat more common in the ROC (52%)
table cc5_type PRV [pw = WGHT_PER ] if PRV == 24, stat(percent) nototal
table cc5_type [pw = WGHT_PER ] if !inlist(PRV,24,59) , stat(percent)
** Caveat: this is based on a sample size of n = 25
count if PRV == 59 & !missing(cc5_type)
** These patterns hold for school-aged kids in general, suggesting that access
** to before/after school care is relatively more limited in BC
table ccs_type PRV [pw = WGHT_PER ] if PRV == 59, stat(percent) nototal
table ccs_type PRV [pw = WGHT_PER ] if PRV == 24, stat(percent) nototal
table ccs_type [pw = WGHT_PER ] if !inlist(PRV,24,59), stat(percent) nototal


* Analysis of age groups near our target population.

** BC families are less likely to use childcare for preschool-age children
** (40% versus 68% in Quebec and 46% in ROC)
table ccp PRV [pw = WGHT_PER ] if PRV == 59, stat(percent) nototal
table ccp PRV [pw = WGHT_PER ] if PRV == 24, stat(percent) nototal
table ccp [pw = WGHT_PER ] if !inlist(PRV,24,59), stat(percent) nototal
** Among that use childcare, BC families are less likely to use daycare and
** more likely to use licensed home daycare or other private arrangements
table ccp_type PRV [pw = WGHT_PER ] if PRV == 59, stat(percent) nototal
table ccp_type PRV [pw = WGHT_PER ] if PRV == 24, stat(percent) nototal
table ccp_type [pw = WGHT_PER ] if !inlist(PRV,24,59), stat(percent) nototal

** BC families are also less likely to use childcare for 6 and 7 year olds
table cc6 PRV [pw = WGHT_PER ] if PRV == 59, stat(percent) nototal
table cc6 PRV [pw = WGHT_PER ] if PRV == 24, stat(percent) nototal
table cc6 [pw = WGHT_PER ] if !inlist(PRV,24,59), stat(percent) nototal
table cc7 PRV [pw = WGHT_PER ] if PRV == 59, stat(percent) nototal
table cc7 PRV [pw = WGHT_PER ] if PRV == 24, stat(percent) nototal
table cc7 [pw = WGHT_PER ] if !inlist(PRV,24,59), stat(percent) nototal
** They also seem to rely more on private arrangements relative to before/after
** school care, though this is a little noisy
table cc6_type PRV [pw = WGHT_PER ] if PRV == 59, stat(percent) nototal
table cc6_type PRV [pw = WGHT_PER ] if PRV == 24, stat(percent) nototal
table cc6_type [pw = WGHT_PER ] if !inlist(PRV,24,59), stat(percent) nototal
table cc7_type PRV [pw = WGHT_PER ] if PRV == 59, stat(percent) nototal
table cc7_type PRV [pw = WGHT_PER ] if PRV == 24, stat(percent) nototal
table cc7_type [pw = WGHT_PER ] if !inlist(PRV,24,59), stat(percent) nototal

* Finally we describe who uses childcare

** To get reasonable precision for these estimates, we will use all of Canada
** excluding Quebec (which is large with distinct demographics and unusually
** high CC rates). We will also use unweighted results for convenience.
ta PRV ccp , row nofreq
ta PRV ccs , row nofreq

** Cultural factors: Immigrants, visible minorities, and speakers of a HL other
** than English or French are less likely to use childcare
ta BRTHCAN ccp if PRV != 24, row nofreq
ta BRTHCAN ccs if PRV != 24, row nofreq
ta VISMINC ccp if PRV != 24 , row nofreq
ta VISMINC ccs if PRV != 24 , row nofreq
ta LANHSDC ccp if PRV != 24 , row nofreq
ta LANHSDC ccs if PRV != 24 , row nofreq

** Religion matters, but not in an entirely straightforward way.  CC usage is
** above average among Catholics, United Church and no-religion, and below
** average among Protestants and "other" religions  
ta RELIG6C ccp if PRV != 24 , row nofreq
ta RELIG6C ccs if PRV != 24 , row nofreq
** Religious attendance has a clear negative association with CC usage
ta RELIGATT ccp if PRV != 24 , row nofreq
ta RELIGATT ccs if PRV != 24 , row nofreq
** Similar relationships hold with respect to religious participation and
** importance
ta RLR_Q110 ccp if PRV != 24, row nofreq
ta RLR_Q110 ccs if PRV != 24, row nofreq
ta RLR_Q120 ccp if PRV != 24, row nofreq
ta RLR_Q120 ccs if PRV != 24, row nofreq

** Urban (CMA) residents are more likely than rural residents to use CC
ta LUC_RST ccp if PRV != 24, row nofreq
ta LUC_RST ccs if PRV != 24, row nofreq

** Higher-income and more educated households are generally more likely to use CC
ta INCMHSDC ccp if PRV != 24 & inrange(INCMHSDC,6,13) , row nofreq
ta INCMHSDC ccs if PRV != 24 & inrange(INCMHSDC,6,13) , row nofreq
ta EDU5 ccp if PRV != 24 , row nofreq
ta EDU5 ccs if PRV != 24 , row nofreq

** Older parents are more likely to use CC for preschool-aged children,
** but the relationship for school-aged children is less clear
ta AGEGR5 ccp if inrange(AGEGR5,3,7) & PRV != 24, row nofreq
ta AGEGR5 ccs if inrange(AGEGR5,4,7) & PRV != 24, row nofreq

** Partnered and married/common-law parents are less likely to use childcare
** than unpartnered and single/divorced/separated parents
label define partner 0 "No partner in household" 1 "Partner in household" , replace
capture drop partner
gen partner:partner = (SEXPR > 0)
ta partner ccp if PRV != 24 , row nofreq
ta partner ccs if PRV != 24 , row nofreq
ta MARSTAT ccp if PRV != 24, row nofreq
ta MARSTAT ccs if PRV != 24, row nofreq

** Number of children in household is negatively related to school-aged CC use
** but has a nonmonotonic relationship with preschool-age CC use
ta CHDINFTC ccp if inrange(CHDINFTC,1,4), row nofreq
ta CHDINFTC ccs if inrange(CHDINFTC,1,4), row nofreq

** Mother's employment is also positively related to CC use, as one would
** expect. Note that this is a quick-and-dirty measure based on the employment
** status of the survey respondent, conditional on the respondent being female.
** A more elaborate variable would need to be constructed to give a serious
** answer.
ta MAR_Q133 ccp if PRV != 24 & SEX == 2, row nofreq
ta MAR_Q133 ccs if PRV != 24 & SEX == 2, row nofreq

log close
