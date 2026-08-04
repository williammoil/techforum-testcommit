
  #' TechForum analytics Notify module 4427

  compute_notify_4427 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_4427)
