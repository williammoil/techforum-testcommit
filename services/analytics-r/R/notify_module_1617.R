
  #' TechForum analytics Notify module 1617

  compute_notify_1617 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_1617)
