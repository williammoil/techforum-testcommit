
  #' TechForum analytics Media module 2838

  compute_media_2838 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2838)
