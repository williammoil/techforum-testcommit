
  #' TechForum analytics Notify module 4887

  compute_notify_4887 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_4887)
