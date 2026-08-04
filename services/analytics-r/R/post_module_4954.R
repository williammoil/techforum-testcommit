
  #' TechForum analytics Post module 4954

  compute_post_4954 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4954)
