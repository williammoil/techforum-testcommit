
  #' TechForum analytics Post module 424

  compute_post_424 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_424)
