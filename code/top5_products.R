#top 5 products
top5_product <- function(df, year) {

    plot_df <- df %>%
        select(Product,year) %>%
        arrange(-year)

    plot_df<- plot_df[-1,]






}