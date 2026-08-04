
  #' TechForum analytics Post module 2724

  compute_post_2724 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_2724)
