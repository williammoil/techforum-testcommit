
  #' TechForum analytics User module 4703

  compute_user_4703 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_4703)
