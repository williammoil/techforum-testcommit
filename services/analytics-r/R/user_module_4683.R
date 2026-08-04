
  #' TechForum analytics User module 4683

  compute_user_4683 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_4683)
