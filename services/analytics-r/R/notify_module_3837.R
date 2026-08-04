
  #' TechForum analytics Notify module 3837

  compute_notify_3837 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3837)
