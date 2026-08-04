
  #' TechForum analytics Notify module 697

  compute_notify_697 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_697)
