# Appendix: Childcare in British Columbia

This document is a not-for-publication appendix to Friesen et al (2025).
It describes the results of our analysis of 2011 GSS data (Statistics
Canada 2012) on childcare in Canada.  Our primary interest is to describe
childcare usage by parents of 5 year olds in British Columbia during this
time period.

A summary of the main results is as follows:

- Roughly 40% of parents in our target group used childcare regularly.
  -  This usage rate was much lower than in Quebec, but only slightly less than
     in the rest of Canada (ROC).
- Of those that used childcare, a slight majority used private arrangements,
  while a substantial minority used after-school or before-school care.
  - The fraction using before-school or after-school care appears to be lower
    than in ROC, but the results here are somewhat noisy.
  - Usage of before-school or after-school care was much higher in Quebec than
    in either BC or ROC.
- In English Canada as a whole, childcare usage was:
  - positively associated with parent's education, income, and age.
  - positively associated with mother's labour supply.
  - higher for single-parent households.
  - lower for immigrants, visible minorities, speakers of a non-official
    language at home, and the religiously observant.

Additional details are provided below. Replication files for this analysis are
available at https://github.com/bvkrauth/fdk-gss. 


## Data description


The 2011 GSS is a national survey of    22,435
households. Childcare information is available for the
    4,756
of these households that had children age 0-14.

Each observation in the data set corresponds to a household. Weights are
available at the person-level (`WGHT_PER`) and household level (`WGHT_HSD`)
and represent the number of people/households in Canada the observation
represents. Following Statistics Canada (2012), all analysis in this document
uses person weights.

~~~
. sum WGHT_PER WGHT_HSD

    Variable |        Obs        Mean    Std. dev.       Min        Max
-------------+---------------------------------------------------------
    WGHT_PER |     22,435    1263.857    1044.378    37.7916   11253.81
    WGHT_HSD |     22,435    595.7402    331.2683    28.8024   2815.637

~~~

The constructed childcare variables all start with "cc" and are aimed at
replicating the tables on childcare in Statistics Canada (2012).

~~~


          ccp   Used child care for at least one preschool-aged child  
     ccp_type             Type of child care for preschool-aged child  
          ccs      Used child care for at least one school aged child  
     ccs_type                Type of child care for school-aged child  
          cc0                      Used child care for at age 0 child  
     cc0_type                      Type of child care for age 0 child  
          cc1                      Used child care for at age 1 child  
     cc1_type                      Type of child care for age 1 child  
          cc2                      Used child care for at age 2 child  
     cc2_type                      Type of child care for age 2 child  
          cc3                      Used child care for at age 3 child  
     cc3_type                      Type of child care for age 3 child  
          cc4                      Used child care for at age 4 child  
     cc4_type                      Type of child care for age 4 child  
          cc5                      Used child care for at age 5 child  
     cc5_type                      Type of child care for age 5 child  
          cc6                      Used child care for at age 6 child  
     cc6_type                      Type of child care for age 6 child  
          cc7                      Used child care for at age 7 child  
     cc7_type                      Type of child care for age 7 child  
          cc8                      Used child care for at age 8 child  
     cc8_type                      Type of child care for age 8 child  
          cc9                      Used child care for at age 9 child  
     cc9_type                      Type of child care for age 9 child  
         cc10                     Used child care for at age 10 child  
    cc10_type                     Type of child care for age 10 child  
         cc11                     Used child care for at age 11 child  
    cc11_type                     Type of child care for age 11 child  
         cc12                     Used child care for at age 12 child  
    cc12_type                     Type of child care for age 12 child  
         cc13                     Used child care for at age 13 child  
    cc13_type                     Type of child care for age 13 child  
         cc14                     Used child care for at age 14 child  
    cc14_type                     Type of child care for age 14 child  


~~~

The variable `ccp` identifies whether or not at least one preschool-age (0-4)
child is receiving childcare.  It is missing if there is no preschool-age child
in the household.
~~~
. ta ccp

   Used child care for at least |
       one preschool-aged child |      Freq.     Percent        Cum.
--------------------------------+-----------------------------------
                             No |        872       43.08       43.08
Yes, but not on a regular basis |        104        5.14       48.22
        Yes, on a regular basis |      1,048       51.78      100.00
--------------------------------+-----------------------------------
                          Total |      2,024      100.00

~~~

The variable `ccp_type` identifies the type of childcare received by
preschool-age children in the household.  It is missing unless there is at least
one preschool-age child receiving regular childcare.
~~~
. ta ccp_type

  Type of child care for preschool-aged |
                                  child |      Freq.     Percent        Cum.
----------------------------------------+-----------------------------------
          ...a (licensed) home daycare? |        297       28.34       28.34
                          ...a daycare? |        315       30.06       58.40
         ...a preschool/nursery School? |         85        8.11       66.51
...a private arrangement (relative, nan |        321       30.63       97.14
        ...another type of arrangement? |         30        2.86      100.00
----------------------------------------+-----------------------------------
                                  Total |      1,048      100.00

~~~

Similarly, the variable `ccs` identifies whether or not at least one school-age
(5-14) child is receiving childcare, and the variable `ccs_type` identifies the
type of childcare. Note that the coding of childcare types is different for
school-age children versus preschool-age children.
~~~
. ta ccs_type ccs, missing

                      |   Used child care for at least one school
   Type of child care |                 aged child
for school-aged child |        No  Yes, but   Yes, on a          . |     Total
----------------------+--------------------------------------------+----------
...a private arrangem |         0          0        551          0 |       551 
...care by older brot |         0          0         23          0 |        23 
...a before or after  |         0          0        701          0 |       701 
...another type of ar |         0          0         51          0 |        51 
                    . |     2,066        254          0     18,789 |    21,109 
----------------------+--------------------------------------------+----------
                Total |     2,066        254      1,326     18,789 |    22,435 

~~~

Finally, we have created similar variables for every age. Pick any age
A (I will pick A = 5 in the examples below). Then `ccA` identifies whether or
not at least one age A child is receiving childcare, and `ccA_type` identifies
the type of childcare received.
~~~
. ta cc5_type cc5, missing

   Type of child care |     Used child care for at age 5 child
      for age 5 child |        No  Yes, but   Yes, on a          . |     Total
----------------------+--------------------------------------------+----------
...a private arrangem |         0          0        123          0 |       123 
...care by older brot |         0          0          1          0 |         1 
...a before or after  |         0          0        140          0 |       140 
...another type of ar |         0          0          9          0 |         9 
                    . |       229         33          0     21,900 |    22,162 
----------------------+--------------------------------------------+----------
                Total |       229         33        273     21,900 |    22,435 

~~~

### Replications of tables from Statistics Canada

We start by replicating tables on Canada-wide childcare usage from the
Statistics Canada report (Statistics Canada 2012).

#### Table 12: Distribution of parents of preschool-aged children by use of child care arrangement, Canada, 2011

Used a child care arrangement for at least one preschool-aged child (number).
~~~
. table ccp [pw = WGHT_PER ] , stat(sumw)

-----------------------------------------------------------------------
                                                      |  Sum of weights
------------------------------------------------------+----------------
Used child care for at least one preschool-aged child |                
  No                                                  |       1,377,884
  Yes, but not on a regular basis                     |         164,902
  Yes, on a regular basis                             |       1,533,469
  Total                                               |       3,076,255
-----------------------------------------------------------------------

~~~

Used a child care arrangement for at least one preschool-aged child (percent).
~~~
. table ccp [pw = WGHT_PER ] , stat(percent)

----------------------------------------------------------------
                                                      |  Percent
------------------------------------------------------+---------
Used child care for at least one preschool-aged child |         
  No                                                  |    44.79
  Yes, but not on a regular basis                     |     5.36
  Yes, on a regular basis                             |    49.85
  Total                                               |   100.00
----------------------------------------------------------------

~~~

Type of child care arrangement (number).
~~~
. table ccp_type [pw = WGHT_PER ] , stat(sumw)

---------------------------------------------------------------------
                                                    |  Sum of weights
----------------------------------------------------+----------------
Type of child care for preschool-aged child         |                
  ...a (licensed) home daycare?                     |         466,547
  ...a daycare?                                     |         474,812
  ...a preschool/nursery School?                    |         133,132
  ...a private arrangement (relative, nanny, etc.)? |         410,868
  ...another type of arrangement?                   |        48,109.4
  Total                                             |       1,533,469
---------------------------------------------------------------------

~~~

Type of child care arrangement (percent).
~~~
. table ccp_type [pw = WGHT_PER ] , stat(percent)

--------------------------------------------------------------
                                                    |  Percent
----------------------------------------------------+---------
Type of child care for preschool-aged child         |         
  ...a (licensed) home daycare?                     |    30.42
  ...a daycare?                                     |    30.96
  ...a preschool/nursery School?                    |     8.68
  ...a private arrangement (relative, nanny, etc.)? |    26.79
  ...another type of arrangement?                   |     3.14
  Total                                             |   100.00
--------------------------------------------------------------

~~~

#### Table 14: Distribution of parents of school-aged children by use of child care arrangement, Canada, 2011

Used a child care arrangement for at least one school-aged child (number).
~~~
. table ccs [pw = WGHT_PER ] , stat(sumw)

--------------------------------------------------------------------
                                                   |  Sum of weights
---------------------------------------------------+----------------
Used child care for at least one school aged child |                
  No                                               |       2,970,327
  Yes, but not on a regular basis                  |         336,918
  Yes, on a regular basis                          |       1,677,426
  Total                                            |       4,984,670
--------------------------------------------------------------------

~~~

Used a child care arrangement for at least one school-aged child (percent).
~~~
. table ccs [pw = WGHT_PER ] , stat(percent)

-------------------------------------------------------------
                                                   |  Percent
---------------------------------------------------+---------
Used child care for at least one school aged child |         
  No                                               |    59.59
  Yes, but not on a regular basis                  |     6.76
  Yes, on a regular basis                          |    33.65
  Total                                            |   100.00
-------------------------------------------------------------

~~~

Type of child care arrangement (number).
~~~
. table ccs_type [pw = WGHT_PER ] , stat(sumw)

--------------------------------------------------------------------------------
                                                               |  Sum of weights
---------------------------------------------------------------+----------------
Type of child care for school-aged child                       |                
  ...a private arrangement (relative, nanny, etc.)?            |         660,607
  ...care by older brothers or sisters? (include birth, adopte |        34,370.7
  ...a before or after school service?                         |         920,517
  ...another type of arrangement?                              |          61,931
  Total                                                        |       1,677,426
--------------------------------------------------------------------------------

~~~

Type of child care arrangement (percent).
~~~
. table ccs_type [pw = WGHT_PER ] , stat(percent)

-------------------------------------------------------------------------
                                                               |  Percent
---------------------------------------------------------------+---------
Type of child care for school-aged child                       |         
  ...a private arrangement (relative, nanny, etc.)?            |    39.38
  ...care by older brothers or sisters? (include birth, adopte |     2.05
  ...a before or after school service?                         |    54.88
  ...another type of arrangement?                              |     3.69
  Total                                                        |   100.00
-------------------------------------------------------------------------

~~~

## Childcare for BC five year olds

Our target population is BC families with five year olds. Unfortunately,
there are only        56 such households in the data,
       25 of whom use childcare. As a result we will
supplement the direct analysis of our target population with analysis of
similar and somewhat larger comparison groups.

### Direct analysis of target population


Direct analysis of the target population indicates that
       41% of BC families regularly used
childcare for their five year old.
~~~
. svy: tabulate cc5 region , col percent nomarginals stubwidth(35) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =   1                            Number of obs   =        535
Number of PSUs   = 535                            Population size = 755,991.24
                                                  Design df       =        534

---------------------------------------------------------
Used child care for at age 5     |        Province       
child                            |     BC  Quebec     ROC
---------------------------------+-----------------------
                              No |   55.6    34.6    46.0
 Yes, but not on a regular basis |    3.5     3.3     9.0
         Yes, on a regular basis |   40.9    62.1    45.1
---------------------------------------------------------
Key: Column percentage

  Pearson:
    Uncorrected   chi2(4)         =   16.5726
    Design-based  F(3.99, 2132.06)=    3.0413     P = 0.0164

~~~
This is much less than the        62%
rate in Quebec and somewhat less than the
       45% rate in the ROC (excluding BC and
Quebec).


Among BC families using childcare for their 5 year old, about
       56%
used a private arrangement, and most of the rest
(39       %)
used before/after school care.
~~~
. svy: tabulate cc5_type region , col percent nomarginals stubwidth(35) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =   1                            Number of obs   =        273
Number of PSUs   = 273                            Population size = 365,394.35
                                                  Design df       =        272

---------------------------------------------------------
Type of child care for age 5     |        Province       
child                            |     BC  Quebec     ROC
---------------------------------+-----------------------
...a private arrangement (relati |   55.6    36.7    45.4
...care by older brothers or sis |    0.0     0.0     0.5
...a before or after school serv |   38.6    59.3    52.5
 ...another type of arrangement? |    5.8     4.0     1.6
---------------------------------------------------------
Key: Column percentage

  Pearson:
    Uncorrected   chi2(6)         =    6.6577
    Design-based  F(5.73, 1557.56)=    0.9329     P = 0.4672

~~~
Before/after school care was much more common in Quebec
(59       %)
and somewhat more common in the ROC
(53       %)
than in BC.

### Other age groups

As indicated in the previous section, limited data are available on BC families
with 5 year olds. As a result, we also look at slightly younger (preschool age)
and slightly older (school age) children.

#### Preschool age


About        40% of BC families regularly
used childcare for preschool-age children, similar to the estimated
usage rate for five year olds:
~~~
. svy: tabulate ccp region , col percent nomarginals stubwidth(35) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     2,024
Number of PSUs   = 2,024                           Population size = 3,076,255
                                                   Design df       =     2,023

---------------------------------------------------------
Used child care for at least one |        Province       
preschool-aged child             |     BC  Quebec     ROC
---------------------------------+-----------------------
                              No |   52.6    29.8    48.6
 Yes, but not on a regular basis |    7.8     2.6     5.8
         Yes, on a regular basis |   39.6    67.6    45.6
---------------------------------------------------------
Key: Column percentage

  Pearson:
    Uncorrected   chi2(4)         =   81.3527
    Design-based  F(3.99, 8079.98)=   13.9083     P = 0.0000

~~~
As with five year olds, this was much lower in BC than
in Quebec (68       %) and slightly
lower (46       %) than in ROC.


Among that used childcare, BC families were less likely to use daycare and
more likely to use licensed home daycare or other private arrangements.
~~~
. svy: tabulate ccp_type region , col percent nomarginals stubwidth(35) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,048
Number of PSUs   = 1,048                           Population size = 1,533,469
                                                   Design df       =     1,047

---------------------------------------------------------
Type of child care for           |        Province       
preschool-aged child             |     BC  Quebec     ROC
---------------------------------+-----------------------
   ...a (licensed) home daycare? |   24.8    48.7    21.6
                   ...a daycare? |   20.7    35.6    30.4
  ...a preschool/nursery School? |   11.8     4.6    10.3
...a private arrangement (relati |   37.6     8.2    34.8
 ...another type of arrangement? |    5.0     2.9     2.9
---------------------------------------------------------
Key: Column percentage

  Pearson:
    Uncorrected   chi2(8)         =  131.3377
    Design-based  F(7.99, 8363.07)=   12.3344     P = 0.0000

~~~

#### Six and seven year olds

Regular childcare usage rates for BC six year olds were similar to those
for five year olds, while usage for seven year olds was slightly lower.
~~~
. svy: tabulate cc6 region , col percent nomarginals stubwidth(35) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =   1                            Number of obs   =        554
Number of PSUs   = 554                            Population size = 740,882.79
                                                  Design df       =        553

---------------------------------------------------------
Used child care for at age 6     |        Province       
child                            |     BC  Quebec     ROC
---------------------------------+-----------------------
                              No |   49.0    35.7    49.1
 Yes, but not on a regular basis |   13.1     2.7     5.3
         Yes, on a regular basis |   38.0    61.6    45.7
---------------------------------------------------------
Key: Column percentage

  Pearson:
    Uncorrected   chi2(4)         =   19.9116
    Design-based  F(3.98, 2202.10)=    3.3344     P = 0.0100

. svy: tabulate cc7 region , col percent nomarginals stubwidth(35) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =   1                            Number of obs   =        578
Number of PSUs   = 578                            Population size = 796,462.07
                                                  Design df       =        577

---------------------------------------------------------
Used child care for at age 7     |        Province       
child                            |     BC  Quebec     ROC
---------------------------------+-----------------------
                              No |   54.2    42.5    49.6
 Yes, but not on a regular basis |   10.5     2.0    10.1
         Yes, on a regular basis |   35.3    55.5    40.3
---------------------------------------------------------
Key: Column percentage

  Pearson:
    Uncorrected   chi2(4)         =   15.2762
    Design-based  F(3.93, 2266.65)=    2.6998     P = 0.0301

~~~
As with five year olds, these rates were much lower than Quebec and slightly
lower than the ROC.

BC parents of six and seven year olds also seemed to rely more on private
arrangements relative to before/after school care, though this is a little
noisy.
~~~
. svy: tabulate cc6_type region , col percent nomarginals stubwidth(35) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =   1                            Number of obs   =        279
Number of PSUs   = 279                            Population size = 354,855.68
                                                  Design df       =        278

---------------------------------------------------------
Type of child care for age 6     |        Province       
child                            |     BC  Quebec     ROC
---------------------------------+-----------------------
...a private arrangement (relati |   45.3     5.4    49.6
...care by older brothers or sis |    4.3     0.0     0.0
...a before or after school serv |   50.4    94.6    50.4
---------------------------------------------------------
Key: Column percentage

  Pearson:
    Uncorrected   chi2(4)         =   56.6119
    Design-based  F(4.00, 1111.14)=    9.8629     P = 0.0000

. svy: tabulate cc7_type region , col percent nomarginals stubwidth(35) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =   1                            Number of obs   =        263
Number of PSUs   = 263                            Population size = 341,979.68
                                                  Design df       =        262

---------------------------------------------------------
Type of child care for age 7     |        Province       
child                            |     BC  Quebec     ROC
---------------------------------+-----------------------
...a private arrangement (relati |   65.8     7.3    50.5
...care by older brothers or sis |    0.0     0.0     1.9
...a before or after school serv |   34.2    92.7    47.7
---------------------------------------------------------
Key: Column percentage

  Pearson:
    Uncorrected   chi2(4)         =   50.5342
    Design-based  F(3.91, 1023.63)=    8.0522     P = 0.0000

~~~

#### School age

The pattern of lower usage of before/after school care in BC is also observed
in school-age children more generally, suggesting that access to such care was
more limited in BC than elsewhere.
~~~
. svy: tabulate ccs_type region , col percent nomarginals stubwidth(35) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,326
Number of PSUs   = 1,326                           Population size = 1,677,426
                                                   Design df       =     1,325

---------------------------------------------------------
Type of child care for           |        Province       
school-aged child                |     BC  Quebec     ROC
---------------------------------+-----------------------
...a private arrangement (relati |   54.2    13.6    49.3
...care by older brothers or sis |    4.1     0.0     2.7
...a before or after school serv |   40.1    81.0    44.8
 ...another type of arrangement? |    1.6     5.5     3.2
---------------------------------------------------------
Key: Column percentage

  Pearson:
    Uncorrected   chi2(6)         =  181.3798
    Design-based  F(5.61, 7433.31)=   19.6462     P = 0.0000

~~~

## Who uses childcare?

Finally, we investigate the question of *who* tended to use different types of
childcare among the parents of BC 5 year olds. The sample size for this target
population is clearly too small for such an analysis, so we investigate this
question for the full population of preschool-age and school-age children in all
of Canada excluding Quebec. Quebec is a large province with distinct
demographics and childcare institutions leading to unusually high rates of
childcare utilization. As a result, it is not a good proxy for the childcare
environment in BC.

### Residential location

#### Province of residence

Although BC had a slightly lower childcare utilization rate than other
provinces, it is not a significant outlier.
~~~
. svy : tabulate PRV ccp if PRV != 24 , row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Province of          |
residence of the     |      Used child care for at least one preschool-aged child      
respondent.          |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
Newfoundland and Lab |                 41.9                  10.4                  47.7
Prince Edward Island |                 36.1                   6.6                  57.2
         Nova Scotia |                 39.8                   2.7                  57.6
       New Brunswick |                 38.3                   2.2                  59.5
             Ontario |                 47.8                   5.6                  46.6
            Manitoba |                 61.7                   0.6                  37.7
        Saskatchewan |                 42.9                   6.7                  50.4
             Alberta |                 52.3                   7.9                  39.8
    British Columbia |                 52.6                   7.8                  39.6
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(16)        =   25.0015
    Design-based  F(11.80, 19501.27)=    2.0448   P = 0.0179

. svy : tabulate PRV ccs if PRV != 24 , row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Province of          |
residence of the     |        Used child care for at least one school aged child       
respondent.          |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
Newfoundland and Lab |                 54.8                   6.7                  38.5
Prince Edward Island |                 49.1                   6.0                  44.9
         Nova Scotia |                 60.5                   3.8                  35.8
       New Brunswick |                 51.5                   7.4                  41.1
             Ontario |                 61.9                   6.5                  31.6
            Manitoba |                 70.9                   4.2                  24.9
        Saskatchewan |                 60.8                  12.1                  27.1
             Alberta |                 63.4                  10.4                  26.2
    British Columbia |                 61.9                   9.1                  29.0
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(16)        =   31.8406
    Design-based  F(12.17, 36852.55)=    2.6502   P = 0.0014

~~~

#### Urban/rural residence

Urban (CMA) residents were more likely than rural residents to use childcare.
~~~
. svy : tabulate LUC_RST ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Population centres   |      Used child care for at least one preschool-aged child      
indicator.           |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
Larger urban populat |                 48.6                   5.7                  45.7
Rural areas and smal |                 52.9                   8.7                  38.5
Prince Edward Island |                 36.1                   6.6                  57.2
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(4)         =    7.0352
    Design-based  F(2.54, 4199.69)=    2.6289     P = 0.0583

. svy : tabulate LUC_RST ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Population centres   |        Used child care for at least one school aged child       
indicator.           |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
Larger urban populat |                 60.5                   7.3                  32.2
Rural areas and smal |                 69.9                   8.9                  21.2
Prince Edward Island |                 49.1                   6.0                  44.9
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(4)         =   26.1658
    Design-based  F(2.84, 8589.13)=   11.0176     P = 0.0000

~~~

### Household composition

Childcare usage varied by household composition, but the relationship can be
complex.

### Household size

Number of children in household was negatively related to school-aged Childcare
usage but had a nonmonotonic relationship with preschool-age childcare usage.
~~~
. svy : tabulate CHDINFTC ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Number of            |
respondent's         |
children living in   |      Used child care for at least one preschool-aged child      
household full-tim   |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
         No children |                 55.5                   6.2                  38.3
           One child |                 50.3                   5.7                  44.0
        Two children |                 43.4                   7.0                  49.5
      Three children |                 57.3                   3.9                  38.9
Four or more childre |                 66.5                  10.4                  23.1
          Not stated |                 22.7                  10.3                  66.9
          Don't know |                 86.4                   0.0                  13.6
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(12)        =   32.2360
    Design-based  F(10.47, 17309.54)=    2.3520   P = 0.0079

. svy : tabulate CHDINFTC ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Number of            |
respondent's         |
children living in   |        Used child care for at least one school aged child       
household full-tim   |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
         No children |                 61.6                   7.2                  31.2
           One child |                 56.3                   5.7                  38.0
        Two children |                 59.9                   8.3                  31.8
      Three children |                 68.5                   7.5                  24.1
Four or more childre |                 74.5                   7.5                  18.0
          Not stated |                 40.6                  13.0                  46.4
          Don't know |                100.0                   0.0                   0.0
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(12)        =   50.6432
    Design-based  F(11.40, 34522.69)=    3.2411   P = 0.0002

~~~

### Parental age

Older parents were more likely to use childcare for preschool-aged children, but
the relationship for school-aged children is less clear.
~~~
. svy : tabulate AGEGR5 ccp if inrange(AGEGR5,4,7) & PRV != 24, row percent nomarginals cellwidth(20) stubwidt
> h(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,498
Number of PSUs   = 1,498                           Population size = 2,145,777
                                                   Design df       =     1,497

---------------------------------------------------------------------------------------
Age group of the     |
respondent (groups   |      Used child care for at least one preschool-aged child      
of 5).               |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
            25 to 29 |                 58.3                   9.1                  32.6
            30 to 34 |                 48.2                   4.4                  47.4
            35 to 39 |                 45.5                   5.3                  49.1
            40 to 44 |                 39.8                   6.6                  53.5
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(6)         =   34.7545
    Design-based  F(5.87, 8789.61)=    4.1358     P = 0.0004

. svy : tabulate AGEGR5 ccs if inrange(AGEGR5,4,7) & PRV != 24, row percent nomarginals cellwidth(20) stubwidt
> h(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     2,285
Number of PSUs   = 2,285                           Population size = 2,889,549
                                                   Design df       =     2,284

---------------------------------------------------------------------------------------
Age group of the     |
respondent (groups   |        Used child care for at least one school aged child       
of 5).               |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
            25 to 29 |                 58.6                  11.7                  29.7
            30 to 34 |                 58.3                   4.3                  37.4
            35 to 39 |                 54.6                   9.1                  36.4
            40 to 44 |                 62.4                   6.6                  31.0
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(6)         =   25.3831
    Design-based  F(5.78, 13195.25)=    2.9283    P = 0.0083

~~~

### Marital status

Partnered and married/common-law parents were less likely to use childcare
than unpartnered and single/divorced/separated parents.
~~~
. svy : tabulate partner ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Partner in           |      Used child care for at least one preschool-aged child      
household?           |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
No partner in househ |                 44.8                   5.7                  49.5
Partner in household |                 49.7                   6.2                  44.1
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(2)         =    1.5579
    Design-based  F(1.98, 3266.40)=    0.4353     P = 0.6447

. svy : tabulate partner ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Partner in           |        Used child care for at least one school aged child       
household?           |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
No partner in househ |                 56.4                   6.7                  36.9
Partner in household |                 62.8                   7.6                  29.6
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(2)         =    7.5415
    Design-based  F(1.98, 5978.51)=    3.2077     P = 0.0411

. svy : tabulate MARSTAT ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Marital status of    |      Used child care for at least one preschool-aged child      
the respondent.      |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
             Married |                 48.9                   6.0                  45.1
   Living common-law |                 56.2                   7.2                  36.6
             Widowed |                  0.0                   0.0                 100.0
           Separated |                 36.9                   7.3                  55.8
            Divorced |                 30.1                   5.6                  64.2
Single (Never marrie |                 44.8                   5.8                  49.4
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(10)        =   11.0750
    Design-based  F(8.47, 14008.19)=    0.8240    P = 0.5874

. svy : tabulate MARSTAT ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Marital status of    |        Used child care for at least one school aged child       
the respondent.      |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
             Married |                 62.7                   7.7                  29.6
   Living common-law |                 64.4                   6.6                  29.0
             Widowed |                 47.4                   0.0                  52.6
           Separated |                 59.2                  11.9                  29.0
            Divorced |                 48.9                   8.0                  43.2
Single (Never marrie |                 56.5                   2.8                  40.6
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(10)        =   22.1508
    Design-based  F(9.17, 27768.83)=    2.1132    P = 0.0241

~~~

### Economic factors

Childcare usage was higher in households with higher income and parental
education, and is also positively associated with mother's labour supply.

#### Income

Higher-income households were generally more likely to use childcare.
~~~
. svy : tabulate INCMHSDC ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Total household      |      Used child care for at least one preschool-aged child      
income.              |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
   No income or loss |                100.0                   0.0                   0.0
    Less than $5,000 |                 60.8                   0.0                  39.2
    $5,000 to $9,999 |                 59.3                   0.0                  40.7
  $10,000 to $14,999 |                 64.7                   3.4                  31.9
  $15,000 to $19,999 |                 56.1                  17.4                  26.5
  $20,000 to $29,999 |                 70.4                   5.2                  24.4
  $30,000 to $39,999 |                 71.5                   4.2                  24.3
  $40,000 to $49,999 |                 55.6                   6.6                  37.9
  $50,000 to $59,999 |                 41.8                  11.3                  46.9
  $60,000 to $79,999 |                 55.3                   8.0                  36.7
  $80,000 to $99,999 |                 49.9                   9.0                  41.1
$100,000 to $149,999 |                 37.2                   5.1                  57.7
    $150,000 or more |                 33.8                   4.5                  61.7
          Not stated |                 59.4                   4.3                  36.4
          Don't know |                 66.1                   4.8                  29.1
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(28)        =  126.1601
    Design-based  F(24.55, 40584.63)=    3.7085   P = 0.0000

. svy : tabulate INCMHSDC ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Total household      |        Used child care for at least one school aged child       
income.              |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
   No income or loss |                 68.4                   0.0                  31.6
    Less than $5,000 |                 79.5                  10.1                  10.3
    $5,000 to $9,999 |                 63.8                   0.0                  36.2
  $10,000 to $14,999 |                 77.9                   5.5                  16.6
  $15,000 to $19,999 |                 63.7                   5.5                  30.8
  $20,000 to $29,999 |                 71.7                   7.7                  20.6
  $30,000 to $39,999 |                 64.7                   7.2                  28.1
  $40,000 to $49,999 |                 60.9                   4.1                  35.0
  $50,000 to $59,999 |                 63.4                   8.7                  27.8
  $60,000 to $79,999 |                 67.2                   7.9                  25.0
  $80,000 to $99,999 |                 62.7                   8.1                  29.2
$100,000 to $149,999 |                 57.2                   9.6                  33.2
    $150,000 or more |                 49.3                   8.4                  42.3
          Not stated |                 73.1                   4.1                  22.7
          Don't know |                 75.4                   4.5                  20.0
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(28)        =   93.6933
    Design-based  F(23.20, 70240.34)=    3.0050   P = 0.0000

~~~

#### Education

More educated households were generally more likely to use childcare.
~~~
. svy : tabulate EDU5 ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Highest level of     |
education obtained   |
by the respondent -  |      Used child care for at least one preschool-aged child      
5 gr                 |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
Doctorate/masters/ba |                 40.8                   5.4                  53.9
 Diploma/certificate |                 48.7                   6.1                  45.2
Some university/comm |                 50.7                   6.7                  42.6
 High school diploma |                 58.9                   5.6                  35.5
Some secondary/eleme |                 74.4                   6.7                  18.9
          Not stated |                 69.3                  21.6                   9.1
          Don't know |                 49.3                  47.6                   3.1
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(12)        =   95.6740
    Design-based  F(10.73, 17735.93)=    5.7232   P = 0.0000

. svy : tabulate EDU5 ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Highest level of     |
education obtained   |
by the respondent -  |        Used child care for at least one school aged child       
5 gr                 |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
Doctorate/masters/ba |                 55.4                   6.0                  38.6
 Diploma/certificate |                 62.3                   7.4                  30.2
Some university/comm |                 62.1                  12.9                  25.0
 High school diploma |                 70.6                   8.2                  21.2
Some secondary/eleme |                 75.7                   5.2                  19.1
          Not stated |                 89.7                   0.0                  10.3
          Don't know |                 84.9                   0.0                  15.1
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(12)        =   90.0474
    Design-based  F(11.09, 33578.45)=    5.7961   P = 0.0000

~~~

#### Mother's employment

Mother's employment is also positively related to childcare usage.
~~~
. svy : tabulate MAR_Q133 ccp if SEX == 2 & PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) for
> mat(%6.1f)
(running tabulate on estimation sample)

Number of strata =   1                             Number of obs   =       939
Number of PSUs   = 939                             Population size = 1,207,967
                                                   Design df       =       938

---------------------------------------------------------------------------------------
Did you have a job   |
or were you          |
self-employed at any |      Used child care for at least one preschool-aged child      
time las             |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
                 Yes |                 31.3                   6.7                  62.0
                  No |                 74.8                   5.1                  20.1
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(2)         =  176.7660
    Design-based  F(1.99, 1862.91)=   57.0006     P = 0.0000

. svy : tabulate MAR_Q133 ccs if SEX == 2 & PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) for
> mat(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,719
Number of PSUs   = 1,719                           Population size = 2,006,938
                                                   Design df       =     1,718

---------------------------------------------------------------------------------------
Did you have a job   |
or were you          |
self-employed at any |        Used child care for at least one school aged child       
time las             |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
                 Yes |                 53.5                   7.3                  39.2
                  No |                 76.9                   5.4                  17.7
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(2)         =   83.1582
    Design-based  F(1.99, 3415.67)=   26.9772     P = 0.0000

~~~

### Cultural factors

Immigrants, visible minorities, and speakers of a HL other than English or
French were less likely to use childcare, as were the religiously observant.

#### Immigration

Immigrants were less likely to use childcare than the Canadian-born.
~~~
. svy : tabulate BRTHCAN ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Country of birth of  |      Used child care for at least one preschool-aged child      
the respondent.      |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
              Canada |                 44.5                   7.2                  48.3
Country outside Cana |                 61.0                   3.5                  35.6
          Not stated |                 42.9                  14.3                  42.7
          Don't know |                 90.2                   0.0                   9.8
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(6)         =   42.6488
    Design-based  F(4.28, 7080.94)=    3.8819     P = 0.0030

. svy : tabulate BRTHCAN ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Country of birth of  |        Used child care for at least one school aged child       
the respondent.      |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
              Canada |                 59.8                   8.1                  32.1
Country outside Cana |                 67.1                   6.4                  26.5
          Not stated |                 49.5                   7.4                  43.1
          Don't know |                 93.7                   0.0                   6.3
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(6)         =   19.6923
    Design-based  F(4.43, 13403.83)=    2.1301    P = 0.0672

~~~

#### Visible minority status

Visible minorities were less likely to use childcare.
~~~
. svy : tabulate VISMINC ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Visible minority     |
status of the        |      Used child care for at least one preschool-aged child      
respondent.          |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
    Visible minority |                 62.6                   2.8                  34.5
Not a visible minori |                 44.9                   7.1                  47.9
          Not stated |                 50.1                  10.0                  39.9
          Don't know |                 80.1                  19.9                   0.0
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(6)         =   44.7158
    Design-based  F(5.65, 9339.70)=    4.7763     P = 0.0001

. svy : tabulate VISMINC ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Visible minority     |
status of the        |        Used child care for at least one school aged child       
respondent.          |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
    Visible minority |                 70.1                   5.6                  24.3
Not a visible minori |                 59.7                   8.1                  32.3
          Not stated |                 65.9                   3.6                  30.5
          Don't know |                 62.1                  32.5                   5.4
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(6)         =   34.2307
    Design-based  F(5.04, 15249.53)=    3.9422    P = 0.0014

~~~

#### Home language

Speakers of a home language other than English or French were less likely to use
childcare.
~~~
. svy : tabulate LANHSDC ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Respondent's         |      Used child care for at least one preschool-aged child      
household language.  |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
        English only |                 45.1                   6.9                  48.0
         French only |                 27.0                  13.1                  59.9
      Other language |                 66.6                   3.0                  30.4
          Not stated |                 41.6                   9.0                  49.4
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(6)         =   55.8116
    Design-based  F(5.54, 9154.68)=    5.8634     P = 0.0000

. svy : tabulate LANHSDC ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Respondent's         |        Used child care for at least one school aged child       
household language.  |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
        English only |                 59.0                   8.5                  32.4
         French only |                 64.0                   3.3                  32.7
      Other language |                 74.0                   4.5                  21.6
          Not stated |                 46.5                   3.6                  49.9
          Don't know |                100.0                   0.0                   0.0
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(8)         =   56.6259
    Design-based  F(7.52, 22764.99)=    5.4777    P = 0.0000

~~~

#### Religion

Religion matters, but not in an entirely straightforward way.  Childcare usage
was above average among Catholics, United Church and no-religion, and below
average among Protestants and "other" religions.
~~~
. svy : tabulate RELIG6C ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Religion of          |
respondent - 6       |      Used child care for at least one preschool-aged child      
categories.          |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
         No religion |                 45.7                   5.4                  48.9
      Roman Catholic |                 42.0                   7.0                  51.0
       United Church |                 40.0                   4.1                  55.9
          Protestant |                 49.2                   8.5                  42.3
               Other |                 71.6                   1.5                  26.9
          Not stated |                 54.0                   6.9                  39.1
          Don't know |                 56.1                  17.1                  26.8
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(12)        =   68.1639
    Design-based  F(11.37, 18798.41)=    4.3422   P = 0.0000

. svy : tabulate RELIG6C ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Religion of          |
respondent - 6       |        Used child care for at least one school aged child       
categories.          |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
         No religion |                 60.2                   8.5                  31.3
      Roman Catholic |                 60.7                   5.7                  33.6
       United Church |                 60.9                   3.8                  35.3
          Protestant |                 61.5                  10.7                  27.8
               Other |                 69.2                   5.3                  25.5
          Not stated |                 62.1                   2.5                  35.4
          Don't know |                 60.2                  13.2                  26.5
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(12)        =   36.9932
    Design-based  F(11.49, 34766.10)=    2.2769   P = 0.0079

~~~

Religious attendance has a clear negative association with childcare usage.
~~~
. svy : tabulate RELIGATT ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
Religious attendance |      Used child care for at least one preschool-aged child      
of the respondent.   |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
At least once a week |                 59.9                   6.1                  34.1
At least once a mont |                 60.1                   6.1                  33.7
  A few times a year |                 45.2                   3.1                  51.7
At least once a year |                 35.7                   8.2                  56.1
          Not at all |                 45.4                   7.1                  47.5
          Not stated |                 48.9                   9.2                  41.9
          Don't know |                100.0                   0.0                   0.0
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(12)        =   50.7977
    Design-based  F(11.82, 19535.22)=    2.9631   P = 0.0004

. svy : tabulate RELIGATT ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
Religious attendance |        Used child care for at least one school aged child       
of the respondent.   |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
At least once a week |                 68.7                   8.0                  23.3
At least once a mont |                 60.6                   5.1                  34.3
  A few times a year |                 60.1                   7.6                  32.3
At least once a year |                 58.0                   9.6                  32.4
          Not at all |                 60.9                   7.7                  31.4
          Not stated |                 58.8                   4.9                  36.4
          Don't know |                 87.3                  12.7                   0.0
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(12)        =   29.8499
    Design-based  F(11.79, 35700.25)=    1.7922   P = 0.0447

~~~

Similar relationships hold with respect to religious participation and
importance.
~~~
. svy : tabulate RLR_Q110 ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
How important are    |
your religious or    |
spiritual beliefs to |      Used child care for at least one preschool-aged child      
the                  |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
  ...very important? |                 59.8                   6.6                  33.6
...somewhat importan |                 44.4                   4.4                  51.3
...not very importan |                 42.9                   5.5                  51.7
...not at all import |                 43.3                   9.0                  47.7
          Not stated |                 47.3                   9.0                  43.7
          Don't know |                 72.2                  13.5                  14.3
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(10)        =   54.5449
    Design-based  F(9.63, 15915.63)=    3.7199    P = 0.0001

. svy : tabulate RLR_Q110 ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
How important are    |
your religious or    |
spiritual beliefs to |        Used child care for at least one school aged child       
the                  |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
  ...very important? |                 66.6                   6.9                  26.5
...somewhat importan |                 61.2                   7.5                  31.3
...not very importan |                 56.3                   7.9                  35.8
...not at all import |                 57.4                   8.0                  34.6
          Not stated |                 61.7                   4.5                  33.7
          Don't know |                 63.1                  26.0                  10.9
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(10)        =   36.2498
    Design-based  F(9.44, 28560.17)=    2.6988    P = 0.0033

. svy : tabulate RLR_Q120 ccp if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     1,654
Number of PSUs   = 1,654                           Population size = 2,369,286
                                                   Design df       =     1,653

---------------------------------------------------------------------------------------
In the past 12       |
months, how often    |
did you practice     |      Used child care for at least one preschool-aged child      
religious            |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
At least once a week |                 55.7                   6.8                  37.5
At least once a mont |                 54.2                   3.8                  42.0
 A few times a year? |                 39.9                   3.0                  57.0
At least once a year |                 44.2                  14.6                  41.2
         Not at all? |                 43.9                   6.0                  50.0
          Not stated |                 45.3                   8.6                  46.1
          Don't know |                 36.5                  52.0                  11.6
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(12)        =   57.8910
    Design-based  F(11.33, 18728.71)=    3.3235   P = 0.0001

. svy : tabulate RLR_Q120 ccs if PRV != 24, row percent nomarginals cellwidth(20) stubwidth(20) format(%6.1f)
(running tabulate on estimation sample)

Number of strata =     1                           Number of obs   =     3,028
Number of PSUs   = 3,028                           Population size = 3,898,819
                                                   Design df       =     3,027

---------------------------------------------------------------------------------------
In the past 12       |
months, how often    |
did you practice     |        Used child care for at least one school aged child       
religious            |                   No  Yes, but not on a re  Yes, on a regular ba
---------------------+-----------------------------------------------------------------
At least once a week |                 65.8                   7.6                  26.6
At least once a mont |                 64.7                   7.5                  27.8
 A few times a year? |                 59.2                   7.0                  33.8
At least once a year |                 57.0                   7.2                  35.8
         Not at all? |                 57.6                   7.4                  35.0
          Not stated |                 50.8                  12.0                  37.2
          Don't know |                 68.7                  19.6                  11.7
---------------------------------------------------------------------------------------
Key: Row percentage

  Pearson:
    Uncorrected   chi2(12)        =   29.4329
    Design-based  F(11.17, 33818.16)=    1.6550   P = 0.0757

~~~

## References

Friesen, Jane; Brian Krauth, and Ricardo Meilman Cohn, 2025. "Universal versus
targeted full-day Kindergarten: implications for student achievement" Working
paper, available at https://bvkrauth.github.io/publication/fdk_fsa.

Statistics Canada, 2012. "2011 General Social Survey: Overview of Families in
Canada -- Selected Tables on Families in Canada."
<https://www150.statcan.gc.ca/n1/pub/89-650-x/89-650-x2012001-eng.htm>

