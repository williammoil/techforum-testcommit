
  #' TechForum analytics Post module 4674

  compute_post_4674 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4674)
