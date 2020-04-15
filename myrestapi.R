## transform wide to long and long to wide format
#' @post /widelong
#' @get /widelong
function(req) {
  # library
  require(tidyr)
  require(dplyr)
  require(magrittr)
  require(httr)
  require(jsonlite)

  # post body
  body <- jsonlite::fromJSON(req$postBody)

  .data <- body$.data
  .trans <- body$.trans
  .key <- body$.key
  .value <- body$.value
  .select <- body$.select

  # wide or long transformation
  if(.trans == 'l' || .trans == 'long') {
    .data %<>% gather(key = !!.key, value = !!.value, !!.select)
    return(.data)
  } else if(.trans == 'w' || .trans == 'wide') {
    .data %<>% spread(key = !!.key, value = !!.value)
    return(.data)
  } else {
    print('Please specify the transformation')
  }
}