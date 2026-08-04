
  #' TechForum analytics Media module 1238

  compute_media_1238 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1238)
