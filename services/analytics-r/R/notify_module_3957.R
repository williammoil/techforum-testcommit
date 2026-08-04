
  #' TechForum analytics Notify module 3957

  compute_notify_3957 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3957)
