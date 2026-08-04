
  #' TechForum analytics Notify module 907

  compute_notify_907 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_907)
