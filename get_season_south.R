get_season_southern <- function(date) {
  month_day <- format(date, "%m-%d")
  if (month_day >= "12-01" | month_day < "03-01") {
    return("Summer")
  } else if (month_day >= "03-01" & month_day < "06-01") {
    return("Autumn")
  } else if (month_day >= "06-01" & month_day < "09-01") {
    return("Winter")
  } else {
    return("Spring")
  }
}