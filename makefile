site: 
	Rscript -e 'bookdown::render_book()'

open: 
	open file:///Users/philchodrow/Documents/UCLA_teaching/intro-networks/docs/index.html

chapter: 
	Rscript -e 'bookdown::preview_chapter()'

index: 
	Rscript -e 'bookdown::preview_chapter(input = "index.rmd")'

measurement: 
	Rscript -e 'bookdown::preview_chapter(input = "20-measurement.rmd")'
