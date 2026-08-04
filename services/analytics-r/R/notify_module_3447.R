
  #' TechForum analytics Notify module 3447

  compute_notify_3447 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_3447)
