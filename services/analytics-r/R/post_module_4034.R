
  #' TechForum analytics Post module 4034

  compute_post_4034 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4034)
