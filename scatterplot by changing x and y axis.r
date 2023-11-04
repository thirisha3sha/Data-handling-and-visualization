#scatterplot ggplot2 by changing x and y axis  
library(ggplot2) 
        png(file = "scatterplot7.png")  
        new_graph<-ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +geom_point(aes(color = factor(gear))) +  
          stat_smooth(method = "lm",col = "#C42126",se = FALSE,size = 1)  
        new_graph + labs(  
          x = "Drat definition",  
          y = "Mile per hours",  
          color = "Gear",  
          title = "Relation between Mile per hours and drat",  
          subtitle = "Relationship break down by gear class",  
          caption = "Authors own computation"  
        )  
        dev.off()  
        
        