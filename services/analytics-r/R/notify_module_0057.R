
  #' TechForum analytics Notify module 57

  compute_notify_57 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_57)
