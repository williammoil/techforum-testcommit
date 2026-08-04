
  #' TechForum analytics Post module 114

  compute_post_114 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_114)
