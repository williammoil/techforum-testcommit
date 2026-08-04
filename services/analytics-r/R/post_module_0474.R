
  #' TechForum analytics Post module 474

  compute_post_474 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_474)
