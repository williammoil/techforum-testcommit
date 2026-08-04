
  #' TechForum analytics User module 773

  compute_user_773 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_773)
