
  #' TechForum analytics Notify module 3777

  compute_notify_3777 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3777)
