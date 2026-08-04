
  #' TechForum analytics Notify module 2417

  compute_notify_2417 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_notify_2417)
