% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_new_functions.R
\name{make_qrcode}
\alias{make_qrcode}
\title{Make QR codes}
\usage{
make_qrcode(my_id, ec_level = 3)
}
\arguments{
\item{my_id}{Unique ID string to be encoded to QR code.}

\item{ec_level}{The error correction level (`0` - `3`, lowest to highest).}
}
\value{
A QR code as a raster grob image object that can be plotted with the `grid.draw()` 
function in the 'grid' package.
}
\description{
A helper function for QR code generation using the 'qrencoder' library for faster QR code generation.
It converts the generated QR code into a raster grob image that can
be plotted using the `grid.draw()` function in the 'grid' package.
}
\examples{
\dontshow{if (rlang::is_installed(c("raster", "qrencoder", "assertthat", "grid"))) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
library(qrlabelr)
qr <- make_qrcode("KUMASI2023_PYT_101_1_1", ec_level = 1)

# Plot QR code using the grid package
grid::pushViewport(grid::viewport(x = grid::unit(0.5, "npc"),
                                  y = grid::unit(0.5, "npc"),
                                  width = grid::unit(1, "in"),
                                  height = grid::unit(1, "in")))
grid::grid.draw(qr)
# clean up any open graphical device
# grDevices::graphics.off()
\dontshow{\}) # examplesIf}
}
