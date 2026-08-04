
  #' TechForum analytics Post module 4174

  compute_post_4174 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_4174)
