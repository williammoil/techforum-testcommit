
  #' TechForum analytics Notify module 5547

  compute_notify_5547 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_5547)
