# pull official base image
FROM rocker/r-ver:3.6.2

# set work directory
RUN mkdir /home/analysis
WORKDIR /home/analysis

# Install external packages needed by the R script
# RUN R -e "options(repos = \
#   list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/${WHEN}')); \
#   install.packages('tidystringdist')"
