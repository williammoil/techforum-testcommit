
  #' TechForum analytics Post module 154

  compute_post_154 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_154)
