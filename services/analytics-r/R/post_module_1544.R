
  #' TechForum analytics Post module 1544

  compute_post_1544 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1544)
