## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  library(qrlabelr)
#  
#  field_label(dat = qrlabelr::square_lattice,
#              wdt = 5,
#              hgt = 2,
#              page_wdt = 8.5,
#              page_hgt = 11,
#              top_mar = 0.75,
#              bot_mar = 0.75,
#              left_mar = 1.75,
#              right_mar = 1.75,
#              numrow = 4L,
#              numcol = 1L,
#              filename = paste0(tempfile()),
#              font_sz = 20,
#              Trial = 'PYT',
#              Year = 2023,
#              family = 'sans',
#              rounded = TRUE,
#              IBlock = TRUE,
#              get_unique_id = "ruid",
#              rname = "AW Kena",
#              seed_source = TRUE,
#              seed_source_id = "SEED_SOURCE"
#              )

## ----eval=FALSE---------------------------------------------------------------
#  gp_label(dat = qrlabelr::square_lattice,
#           get_unique_id = "uuid",
#           font_sz = 10,
#           family = "sans",
#           filename = paste0(tempfile()),
#           top_left_txt1 = 'Plot:',
#           top_left_txt2 = 'Row:',
#           top_right_txt1 = 'Rep:',
#           top_right_txt2 = 'Col:',
#           center_right_txt1 = 'iBlock:',
#           center_right_txt2 = 'Seed:',
#           center_right_txt3 = 'Adepa',
#           bottom_left_txt1 = 'Loc:',
#           top_left_id1 = 'PLOT',
#           top_left_id2 = 'ROW',
#           top_right_id1 = 'REP',
#           top_right_id2 = 'COLUMN',
#           center_right_id1 = 'IBLOCK',
#           center_right_id2 = 'SEED_SOURCE',
#           bottom_left_id1 = 'LOCATION',
#           bottom_left_id2 = 'TREATMENT'
#  )

## ----eval=FALSE---------------------------------------------------------------
#  library(qrlabelr)
#  dat <- qrlabelr::square_lattice
#  
#  dat$ids <- paste0(dat$LOCATION,'2023', '_PYT', '_', dat$PLOT, '_', dat$ROW, '_', dat$COLUMN)
#  
#  gp_label_portrait(
#    dat,
#    wdt = 2,
#    hgt = 1,
#    page_wdt = 8.5,
#    page_hgt = 11,
#    top_mar = 0.625,
#    bot_mar = 0.625,
#    left_mar = 0.625,
#    right_mar = 0.625,
#    numrow = 8L,
#    numcol = 3L,
#    filename = paste0(tempfile()),,
#    font_sz = 10,
#    family = 'sans',
#    rounded = TRUE,
#    bot_txt1 = 'Rubi',
#    cent_txt2 = 'Rep:',
#    cent_txt3 = 'R:',
#    cent_txt4 = 'r:',
#    top_txt1 = 'P:',
#    top_txt2 = 'B:',
#    bot_txt2_id = 'ids',
#    bot_txt3_id = 'LOCATION',
#    cent_txt1_id = 'TREATMENT',
#    cent_txt2_id = 'REP',
#    cent_txt3_id = 'COLUMN',
#    cent_txt4_id = 'ROW',
#    top_txt1_id = 'PLOT',
#    top_txt2_id = 'IBLOCK',
#    top_txt3_id = 'SEED_SOURCE',
#    unique_id = 'ids',
#    ec_level = 1
#  )
#  

## ----eval=FALSE---------------------------------------------------------------
#  ?qrlabelr::field_label
#  ?qrlabelr::gp_label
#  ?qrlabelr::gp_label_portrait

## ----eval=FALSE---------------------------------------------------------------
#  qrlabelr::run_app()

