
  #' TechForum analytics Post module 2164

  compute_post_2164 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_2164)
