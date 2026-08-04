
  #' TechForum analytics Media module 5578

  compute_media_5578 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5578)
