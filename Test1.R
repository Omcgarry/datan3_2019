---
  title: "Test statistical assignment"
author: "Alexey Bessudnov (add your student number here in the parentheses)"
date: "21 January 2019"
output: github_document
---
  
  ```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Introduction

Please change the author and date fields above as appropriate. Do not fotget to add your student number. Do not change the output format. Once you have completed the assignment you want to knit your document into a markdown document in the "github_document" format and then commit both the .Rmd and .md files (and all the associated files with graphs) to your private assignment repository on Github.

## Reading data (40 points)

First, we need to read the data into R. For this assignment, I ask you to use data from the youth self-completion questionnaire (completed by children between 10 and 15 years old) from Wave 8 of the Understanding Society. It is one of the files you have downloaded as part of SN6614 from the UK Data Service. To help you find and understand this file you will need the following documents:
  
  1) The Understanding Society Waves 1-8 User Guide: https://www.understandingsociety.ac.uk/sites/default/files/downloads/documentation/mainstage/user-guides/mainstage-user-guide.pdf
2) The youth self-completion questionnaire from Wave 8: https://www.understandingsociety.ac.uk/sites/default/files/downloads/documentation/mainstage/questionnaire/wave-8/W8-youth-questionnaire.pdf
3) The codebook for the file: https://www.understandingsociety.ac.uk/documentation/mainstage/dataset-documentation/wave/8/datafile/h_youth


```{r}
library(tidyverse)
# This attaches the tidyverse package. If you get an error here you need to install the package first. 

Data <- read_tsv("")
# You need to add between the quotation marks a full path to the required file on your computer.

```

## Tabulate variables (10 points)

In the survey children were asked the following question: "Do you have a social media profile or account on any sites or apps?". In this assignment we want to explore how the probability of having an account on social media depends on children's age and gender.

Tabulate three variables: children's gender, age (please use derived variables) and having an account on social media.

```{r}
# add your code here

table(...)

```

## Recode variables (10 points)

We want to create a new binary variable for having an account on social media so that 1 means "yes", 0 means "no", and all missing values are coded as NA. We also want to recode gender into a new variable with the values "male" and "female" (this can be a character vector or a factor).

```{r}
# add your code here
```

## Calculate means (10 points)

Produce code that calculates probabilities of having an account on social media (i.e. the mean of your new binary variable produced in the previous problem) by age and gender (please filter out children who are aged 16). 

```{r}
# add your code here
```

## Write short interpretation (10 points)

Write two or three sentences interpreting your findings above.

## Visualise results (20 points)

Create a statistical graph (only one, but it can be faceted) illustrating your results (i.e. showing how the probability of having an account on social media changes with age and gender). Which type of statistical graph would be most appropriate for this?
  
  ```{r}
# add your code here
```

## Conclusion

This is a test formative assignment and the mark will not count towards your final mark. If you cannot answer any of the questions above this is fine -- we are just starting this module! However, please do submit this assignment in any case to make sure you understand the procedure, it works correctly and we do not have any problems with summative assignments later.
