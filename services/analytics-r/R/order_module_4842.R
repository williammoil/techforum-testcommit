
  #' TechForum analytics Order module 4842

  compute_order_4842 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_4842)
