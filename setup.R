# setup -------------------------------------------------------------------
# do not forget to install tinytext!
# tinytex::install_tinytex()
# also look at: https://yihui.org/tinytex/r/#debugging
# also read https://bookdown.org/yihui/rmarkdown-cookbook/install-latex-pkgs.html


if(!requireNamespace("renv", quietly = TRUE)) {
  install.packages("renv")
}

# VS Code
rmarkdown::render('/Users/cadekm/Wdir/Projects_Git/cv/cadek_cv/cadek_cv.Rmd')

Sys.getenv("RSTUDIO_PANDOC")
