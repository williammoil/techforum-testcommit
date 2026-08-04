
  #' TechForum analytics Notify module 3087

  compute_notify_3087 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3087)
