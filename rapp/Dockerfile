# pull official base image
FROM rocker/r-ver:3.6.2

RUN mkdir /home/analysis
# set work directory
WORKDIR /home/analysis

# RUN R -e "options(repos = \
#   list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/${WHEN}')); \
#   install.packages('tidystringdist')"

# COPY myscript.R /home/analysis/myscript.R

# CMD cd /home/analysis \
#   && R -e "source('myscript.R')" \
#   && mv /home/analysis/p.csv /home/results/p.csv
