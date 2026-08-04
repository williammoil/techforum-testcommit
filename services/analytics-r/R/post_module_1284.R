
  #' TechForum analytics Post module 1284

  compute_post_1284 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1284)
