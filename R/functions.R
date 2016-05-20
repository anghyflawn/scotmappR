scocounties <- function (...) {

    ggplot(...)+
    geom_polygon(data=scotland_df, aes(long, lat, group=group), fill='grey60')+
    geom_path(data=scotland_df, aes(long, lat, group=group), colour='white', size=.2)+
    coord_quickmap(xlim=c(-7.5, -1.5), ylim=c(54.75, 58.5))+
    theme(axis.line=element_blank(),
          axis.text.x=element_blank(),
          axis.text.y=element_blank(),
          axis.ticks=element_blank(),
          axis.title.x=element_blank(),
          axis.title.y=element_blank(),
          panel.background=element_blank(),
          panel.border=element_blank(),
          panel.grid.major=element_blank(),
          panel.grid.minor=element_blank(),
          plot.background=element_blank())
                                   
    }
