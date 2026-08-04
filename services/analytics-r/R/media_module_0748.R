
  #' TechForum analytics Media module 748

  compute_media_748 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_748)
