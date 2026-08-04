
  #' TechForum analytics Notify module 67

  compute_notify_67 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_67)
