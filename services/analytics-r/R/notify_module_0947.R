
  #' TechForum analytics Notify module 947

  compute_notify_947 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_947)
