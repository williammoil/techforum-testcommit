
  #' TechForum analytics Order module 752

  compute_order_752 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_752)
