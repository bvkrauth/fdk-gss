# Code folder

This folder contains all Stata code required for data cleaning
and analysis.

## Usage

To generate all results, just follow these two steps:

1. Review the file and folder locations set in config.do, and modify if required.
2. Run master.do in Stata.

The results will appear in the Results folder.

## Contents

| File name         |  Description                                       |
|:-----------------|:--------------------------------------------------|
| master.do         | Master file - generates all results from beginning |
| 01_read_gss.do    | Download raw GSS data and put in Stata format      |
| 02_clean_gss.do   | Clean GSS data                                     |
| 03_analysis.do    | Analyze GSS data                                   |
| config.do         | helper file, set global variables                 |
| dictionary.dct    | helper file, GSS dictionary                        |
| label_define.do   | helper file, define value labels                   |
| label_values.do   | helper file, apply value labels                    |
| label_variable.do | helper file, define variable labels                |
| readme.md         | This file                                          |