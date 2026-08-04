
  #' TechForum analytics Forum module 5460

  compute_forum_5460 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5460)
