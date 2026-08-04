
  #' TechForum analytics Notify module 367

  compute_notify_367 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_367)
