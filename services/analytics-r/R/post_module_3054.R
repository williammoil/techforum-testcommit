
  #' TechForum analytics Post module 3054

  compute_post_3054 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3054)
