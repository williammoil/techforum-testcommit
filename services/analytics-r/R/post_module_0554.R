
  #' TechForum analytics Post module 554

  compute_post_554 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_554)
