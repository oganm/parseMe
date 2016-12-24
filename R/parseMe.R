#' @export
parseMe <- function(text) {
    parsed  =parse(text = text)
    str(parsed)
    getParseData(parse(text = parsed))
}
