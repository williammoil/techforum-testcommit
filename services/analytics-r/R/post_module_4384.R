
  #' TechForum analytics Post module 4384

  compute_post_4384 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4384)
