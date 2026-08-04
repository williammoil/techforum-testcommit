
  #' TechForum analytics Comment module 615

  compute_comment_615 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_615)
