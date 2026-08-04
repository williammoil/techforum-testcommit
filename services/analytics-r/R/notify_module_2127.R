
  #' TechForum analytics Notify module 2127

  compute_notify_2127 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_2127)
