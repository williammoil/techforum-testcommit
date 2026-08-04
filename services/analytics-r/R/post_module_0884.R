
  #' TechForum analytics Post module 884

  compute_post_884 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_884)
