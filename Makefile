cam_usage.html: cam_usage.Rmd
	Rscript -e 'rmarkdown::render("$^")'

tweak: cam_usage.html
	git commit -m 'routine upload' cam_usage.html cam_usage.Rmd
	git push
