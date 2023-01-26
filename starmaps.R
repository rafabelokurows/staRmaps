
devtools::install_github("benyamindsmith/starBliss",force=T)
library(starBliss)
library(ggplot2)
p<- plot_starmap(location= "Tokyo, Japan",
                 date="2022-07-17",
                 style="black",
                 line1_text="Toronto",
                 line2_text ="January 17th, 2023",
                 line3_text=TRUE)
p
ggsave('toronto_black3.png', plot = p, width = unit(10, 'in'), 
       height = unit(15, 'in'))
