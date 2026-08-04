
  #' TechForum analytics Notify module 4477

  compute_notify_4477 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_4477)
