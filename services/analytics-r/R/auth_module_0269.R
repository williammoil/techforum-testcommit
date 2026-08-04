
  #' TechForum analytics Auth module 269

  compute_auth_269 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_269)
