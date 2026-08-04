
  #' TechForum analytics Post module 1654

  compute_post_1654 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1654)
