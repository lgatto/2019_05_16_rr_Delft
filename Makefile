index.html: index.Rmd
	Rscript -e "rmarkdown::render('index.Rmd')"
