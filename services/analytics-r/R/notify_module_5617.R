
  #' TechForum analytics Notify module 5617

  compute_notify_5617 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_5617)
