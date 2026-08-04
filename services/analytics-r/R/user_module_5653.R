
  #' TechForum analytics User module 5653

  compute_user_5653 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_5653)
