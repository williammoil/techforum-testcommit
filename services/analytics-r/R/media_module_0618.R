
  #' TechForum analytics Media module 618

  compute_media_618 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_618)
