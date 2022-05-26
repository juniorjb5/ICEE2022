



git add .
git commit -m "Slides_12"
git push origin main



# Esto lo utilicé para hacer conexión una vez instalado Git
# git config --global user.email "juniorjb5@hotmail.com"



remotes::install_github("jhelvy/xaringanBuilder", dependencies = TRUE)

library(xaringanBuilder)


#build_pdf("Presentation_ICEE_2022.Rmd", complex_slides = TRUE, partial_slides = TRUE)
#build_pdf("Presentation_ICEE_2022.html", complex_slides = TRUE, partial_slides = TRUE)


build_pdf("PDF_ICEE_2022.html", complex_slides = TRUE, partial_slides = TRUE)
