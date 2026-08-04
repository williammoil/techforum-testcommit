
  #' TechForum analytics Notify module 1097

  compute_notify_1097 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_1097)
