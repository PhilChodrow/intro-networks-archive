site: 
	Rscript -e 'bookdown::render_book()'

chapter: 
	Rscript -e 'bookdown::preview_chapter()'

index: 
	Rscript -e 'bookdown::preview_chapter(input = "index.rmd")'

measurement: 
	Rscript -e 'bookdown::preview_chapter(input = "20-measurement.rmd")'
