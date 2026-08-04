
  #' TechForum analytics Notify module 817

  compute_notify_817 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_817)
