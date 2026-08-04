
  #' TechForum analytics Media module 1268

  compute_media_1268 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1268)
