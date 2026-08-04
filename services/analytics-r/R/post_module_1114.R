
  #' TechForum analytics Post module 1114

  compute_post_1114 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1114)
