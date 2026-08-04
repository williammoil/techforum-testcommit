
  #' TechForum analytics Notify module 2407

  compute_notify_2407 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_2407)
