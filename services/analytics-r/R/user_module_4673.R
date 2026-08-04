
  #' TechForum analytics User module 4673

  compute_user_4673 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_4673)
