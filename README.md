# Consume, control and serve REST APIs with R

<!-- Please don't remove this: Grab your social icons from https://github.com/carlsednaoui/gitsocial -->

<!-- display the social media buttons in your README -->
<!-- icons with padding -->

[1.1]: http://i.imgur.com/tXSoThF.png (twitter icon with padding)
[1]: http://www.twitter.com/wahalulu

### ODSC East 2020 (Virtual)

by [Marck Vaisman](https://www.linkedin.com/in/marckvaisman). Follow me on [![alt text][1.1]][1]

**Note: code files will be here before the workshop on Wednesday.**

## Overview

APIs are everywhere. The beauty of APIs is that APIs allow for a simple communications method between two systems, and they are extremely useful for gathering data from systems, as well as command and control of remote resources. Most modern APIs are web REST APIs. In this session, we learn about using R for three kinds of API tasks: consumption, command/control and serving APIs.

From a consumption perspective, we discuss how to work with the [httr](https://httr.r-lib.org/), [curl](https://jeroen.cran.dev/curl/), and [jsonlite](https://jeroen.cran.dev/jsonlite/) packages. We show examples of constructing API requests, submitting them, and working with the responses. We discuss tips and tricks to optimize the workflow.
to interface with web REST APIs for many purposes.

From a command & control perspective, we discuss several packages included in the [cloudyr](http://cloudyr.github.io/) project, which allow you to manage and execute tasks in the cloud. We show examples of creating resources and augmenting your data using APIs.

Last, we discuss the [plumber](https://www.rplumber.io/) R package, which allows users to expose existing R code as a service available to others on the Web. We discuss how to take models and functions and expose them as APIs so others can use them.

## Is this workshop for me?

There are many packages in R that are built to interface with specific APIs. They are essentially wrappers around some of the packages we will be discussing. However, sometimes you need to access APIs where there is no existing R package. Come and learn how to use `httr`, `jsonlite` and `curl` to make API calls using R. Additionally, learn about `plumber` to share your R work programatically.

## Prework

### R and RStudio

Have R and RStudio installed. In addition, please have the following packages also installed:

* `httr`
* `jsonlite`
* `curl`
* `plumber`
* `AzureRMR`
* `AzureCognitive`

### GitHub

We will be demonstrating working with APIs using GitHub.

* Create a [GitHub](www.github.com) account if you don't already have one.
* Create a Personal Access Token to be able to authenticate against the GitHub API. Follow the instructions at [https://help.github.com/en/github/authenticating-to-github/creating-a-personal-access-token-for-the-command-line](https://help.github.com/en/github/authenticating-to-github/creating-a-personal-access-token-for-the-command-line). **Make sure you store this token in a secure place.**

### Azure

We will be creating cloud resources on [Microsoft Azure](https://azure.microsoft.com/en-us/) via cloud APIs and augmenting data. Sign up for an Azure account if you don't already have one. 

* You can sign up at [https://azure.microsoft.com/en-us/free/](https://azure.microsoft.com/en-us/free/)
* If you are a student, you can sign up for an Azure Student account at [https://azure.microsoft.com/en-us/free/students/](https://azure.microsoft.com/en-us/free/students/)



## Instructor

Marck is a Sr. Cloud Solutions Architect and Data Scientist at [Microsoft](www.microsoft.com) specializing in Data Science, Advanced Analytics, Machine Learning and Artificial Intelligence workloads on [Azure](azure.microsoft.com). He works with customers across the U.S. Federal Government. His expertise lies in making data work for the problem at hand, drawing from experience spanning government, the commercial sector, and academia. Marck is an experienced [R](https://cran.r-project.org/) programmer and advocate and has been involved with the Data Science community for over 10 years. He co-founded [Data Community DC](www.datacomunitydc.org), an organization that promotes Data Science and Analytics practitioners and reaches over 20,000 professionals in the D.C. Metro area. Marck is also an Adjunct Professor at [Georgetown University's Masters of Analytics program](https://analytics.georgetown.edu/) and the [George Washington University's Masters in Business Analytics program](https://business.gwu.edu/prospective-students/specialized-masters/msba-admission). Marck grew up in Caracas, Venezuela and speaks fluent Spanish.

-----

![](https://i.creativecommons.org/l/by/4.0/88x31.png) This work is
licensed under a [Creative Commons Attribution 4.0 International
License](https://creativecommons.org/licenses/by/4.0/).