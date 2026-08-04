
  #' TechForum analytics Notify module 937

  compute_notify_937 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_937)
