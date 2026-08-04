
  #' TechForum analytics Post module 3514

  compute_post_3514 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_3514)
