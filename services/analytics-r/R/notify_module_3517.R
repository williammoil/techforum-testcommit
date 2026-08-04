
  #' TechForum analytics Notify module 3517

  compute_notify_3517 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3517)
