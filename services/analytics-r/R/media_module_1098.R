
  #' TechForum analytics Media module 1098

  compute_media_1098 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1098)
