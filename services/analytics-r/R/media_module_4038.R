
  #' TechForum analytics Media module 4038

  compute_media_4038 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_4038)
