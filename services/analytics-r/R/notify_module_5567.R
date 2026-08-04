
  #' TechForum analytics Notify module 5567

  compute_notify_5567 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_5567)
