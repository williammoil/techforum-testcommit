
  #' TechForum analytics Post module 3674

  compute_post_3674 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3674)
