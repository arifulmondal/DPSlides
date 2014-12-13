---
title       : Shiny Data Analysis and Clustering
subtitle    : Data Science - Data Product Project
author      : Ariful Mondal
job         : Learner
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Features [1/3]

This is a Basic data analysis and clustering shiny application. The application can be accessed from <https://arifulmondal.shinyapps.io/projects/>. This application has primarily 3 different features along with import/export functionalities as described in the below slides.

### Feature 1: Basic Data Analysis

```
1. OBSERVATIONS: Priniting first few observations from the dataset selected applying the function `head`. 

2. SUMMARY: It would print summary of the data by applying `summary` and `str` functions .

3. SCATTER PLOT: Application would also plot the relations between the variables/columns using `plot`

4. CORRELATION: Calculates correlations using `cor` functions on numeric columns.
```

--- .class #id 

## Features [2/3]


### Feature 2: Create A Searchable Datasheet

This feature of the application would provide functionality to visualize entire datatables and with search functionalities.

```
 - Visualize entire datasets with 10 records per page.
 
 - This has a functionality to search a value (numeric or texts) within data
 
 - Another feature is one can search a value within a single column

```
One can increase the number of rows to be viewed from the menu "records per page".

--- .class #id 

## Features [3/3]

### Feature 3: Cluster Analysis


The second section of the application is cluster analysis of the data using 2 numeric columns of the dataset selected using two different clustering techniques viz. K-means and Ward.


1. K-Means Clustering 
```
        - Plot ditributions of the two variables/columns selected
        
        - Plot K-Means Clusters 
        
        - k-means Summary output
        
        - Plot two principal components 
        
        - Centroid Plots
```
2. Ward Clustering: plot dendogram



--- .class #id 

### Import-Export Data into the application

I have ammended import/export feature of user's data to use in the application using the codes from <https://gist.github.com/SachaEpskamp/5796467>. Thanks to the developer Epskamp. 

```
- Upload a data by choosing formats from the dropdown menu

- You can give your own name of the data

- Save source code/binary data after uploading


```



--- .class #id 

## Additional Slide: 

### References 

1.RMarkdown <http://rmarkdown.rstudio.com>

2.Slidify <http://slidify.org/>

3.Shiny RStudio <http://shiny.rstudio.com>

### Packages Used

`library(shiny)` `library(foreign)` `library(rCharts)`

`library(datasets)` `require(graphics)` `library(MASS)`




