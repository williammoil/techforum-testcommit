
  #' TechForum analytics Post module 3564

  compute_post_3564 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3564)
