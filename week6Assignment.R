
install.packages("devtools")

Then I dowloaded Rtools31.exe

Now after executing the following code I am getting errors:
#1 install Devtools Library
library(devtools)
build_github_devtools()

#2 Install Rvest Packagte
install_github("hadley/rvest")
# list all available demos
demo(package="rvest")
# lists code for tripadvisor demo; follow instructions
# in your RStudio console window.
#demo("tripadvisor", "rvest")
#demo("united", "rvest")

library(rvest)    # devtools::install_github("rvest","hadley")
library(stringr)  # install.packages("stringr")

# Installed selector Gadget to get Div Definitions for Locations.

url <- "http://www.trulia.com/for_sale/Wayne,NJ"
ColumnValue<-url %>%
  html() %>%
  html_nodes(".cols6") %>%
  html_text()

ColumnValue



