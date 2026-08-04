
  #' TechForum analytics Notify module 5677

  compute_notify_5677 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_5677)
