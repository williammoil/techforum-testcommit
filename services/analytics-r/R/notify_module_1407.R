
  #' TechForum analytics Notify module 1407

  compute_notify_1407 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_1407)
