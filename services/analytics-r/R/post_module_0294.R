
  #' TechForum analytics Post module 294

  compute_post_294 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_294)
