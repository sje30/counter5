cam_usage.html: cam_usage.Rmd
	Rscript -e 'rmarkdown::render("$^")'
