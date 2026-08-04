
  #' TechForum analytics Media module 308

  compute_media_308 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_308)
