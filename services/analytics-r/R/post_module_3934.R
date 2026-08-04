
  #' TechForum analytics Post module 3934

  compute_post_3934 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3934)
