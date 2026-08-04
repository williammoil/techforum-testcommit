
  #' TechForum analytics Post module 1444

  compute_post_1444 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_1444)
