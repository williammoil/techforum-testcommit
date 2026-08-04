
  #' TechForum analytics Post module 564

  compute_post_564 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_564)
