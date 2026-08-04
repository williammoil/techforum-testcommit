
  #' TechForum analytics User module 993

  compute_user_993 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_993)
