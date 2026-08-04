
  #' TechForum analytics Post module 194

  compute_post_194 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_194)
