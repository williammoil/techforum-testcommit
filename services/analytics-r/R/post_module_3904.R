
  #' TechForum analytics Post module 3904

  compute_post_3904 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3904)
