
  #' TechForum analytics Media module 1178

  compute_media_1178 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1178)
