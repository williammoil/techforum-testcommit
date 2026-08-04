
  #' TechForum analytics Post module 2794

  compute_post_2794 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_post_2794)
