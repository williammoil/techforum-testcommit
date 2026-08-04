
  #' TechForum analytics Post module 34

  compute_post_34 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_34)
