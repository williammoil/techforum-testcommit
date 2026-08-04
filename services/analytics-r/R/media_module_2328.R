
  #' TechForum analytics Media module 2328

  compute_media_2328 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2328)
