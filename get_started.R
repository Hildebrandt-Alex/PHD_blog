
# reference for deploying blogdown sites with github and netify ####

# first install package blogdown
install.packages("blogdown")
# load package
library(blogdown)
library(devtools)
# updating the vresion of HUGO
blogdown::update_hugo()
# check vrsion of HUGO
blogdown::hugo_version()

# built a new website with an other theme than HUGO default theme
setwd("~/Git/PROJECTS/blogdown_portfolio_site/")
blogdown::new_site(theme = "yoshiharuyamashita/blackburn")

# managing changes with git and RStudio
# https://r-bio.github.io/intro-git-rstudio/
# https://happygitwithr.com/
# add files of the repository to git with commands from terminal
#1. git add --all
#2. git status                    --> check if they have added -> will be green marked
#3. git commit -m "first commit"  --> email-adress and name
#4. git push                      -->push files to Github