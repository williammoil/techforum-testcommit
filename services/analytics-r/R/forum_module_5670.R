
  #' TechForum analytics Forum module 5670

  compute_forum_5670 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5670)
