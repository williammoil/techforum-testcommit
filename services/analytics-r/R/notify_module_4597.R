
  #' TechForum analytics Notify module 4597

  compute_notify_4597 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_4597)
