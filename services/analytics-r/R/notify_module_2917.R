
  #' TechForum analytics Notify module 2917

  compute_notify_2917 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_2917)
