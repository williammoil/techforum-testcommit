
  #' TechForum analytics Post module 3774

  compute_post_3774 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3774)
