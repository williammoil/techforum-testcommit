
  #' TechForum analytics Post module 4924

  compute_post_4924 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4924)
