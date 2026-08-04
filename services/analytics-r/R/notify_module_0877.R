
  #' TechForum analytics Notify module 877

  compute_notify_877 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_877)
