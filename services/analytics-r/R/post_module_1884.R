
  #' TechForum analytics Post module 1884

  compute_post_1884 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1884)
