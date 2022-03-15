R_SCRIPT=Rscript

DiffExp: DiffExp.Rmd
	$(R_SCRIPT) -e '{library(rmarkdown);\
                         render("DiffExp.Rmd",\
                                 output_format="beamer_presentation") }'

