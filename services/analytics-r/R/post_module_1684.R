
  #' TechForum analytics Post module 1684

  compute_post_1684 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1684)
