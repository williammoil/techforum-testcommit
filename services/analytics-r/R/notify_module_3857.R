
  #' TechForum analytics Notify module 3857

  compute_notify_3857 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3857)
