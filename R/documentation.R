#' Dataset from Autor, Dorn and Hanson (2013)
#'
#' Subset of data from Autor, Dorn and Hanson (2013, ADH) that is used to
#' illustrate the confidence intervals implemented in this package.
#' @format A list, consisting of a data frame, a vector, and a matrix. The first
#'     data frame, \code{ADH$reg}, has 1,444 rows and 16 variables. The rows
#'     correspond to 722 commuting zones (CZ) over 2 time periods (1990-1999 and
#'     2000-2007), and the variables are as follows:
#'
#' \describe{
#' \item{d_sh_empl}{Change in the share of working-age population}
#'
#' \item{d_sh_empl_mfg}{Change in the share of working-age population employed
#' in manufacturing.}
#'
#' \item{d_sh_empl_nmfg}{Change in the share of working-age population employed
#'   in non-manufacturing.}
#'
#' \item{shock}{Change in sectoral U.S. imports from China normalized by U.S.
#' total employment in the corresponding sector, aggregated to regional level.
#' This is the variable of interest in ADH.}
#'
#' \item{IV}{Change in sectoral imports from China by rest of the world,
#' aggregated to regional level. This is the variable used to instrument for
#' \code{shock}, called \code{d_tradeotch_pw_lag} in ADH.}
#'
#' \item{weights}{Regression weights corresponding to start of period CZ share
#' of national populations}
#'
#' \item{statefip}{State FIPS code}
#' \item{czone}{CZ number}
#' \item{t2}{Indicator for 2000-2007}
#' \item{l_shind_manuf_cbp}{Employment share of manufacturing}
#' \item{l_sh_popedu_c}{percent population college-educated}
#' \item{l_sh_popfborn}{percent population foreign-born}
#' \item{l_sh_empl_f}{percent employment among women}
#' \item{l_sh_routine33}{percent employment in routine occupations}
#' \item{l_task_outsource}{Offshorability index of occupations in CZ}
#' \item{division}{US Census division of CZ}
#' }
#'
#' The second list component, the vector \code{ADH$sic} is a vector of length
#' 770 that gives 4-digit SIC industry codes for the sectors used to construct
#' the shift-share IV \code{ADH$reg$IV}. Finally, \code{ADH$W} is a 1444-by-700
#' matrix of shares that correspond to the CZ employment shares in 4-digit SIC
#' sectors.
#'
#' @source We thank David Dorn for helping us with the construction of the share
#'     matrix. The remaining data was obtained from David Dorn's website,
#'     \url{http://ddorn.net/data.htm}.

#' @references{
#'
#' \cite{Autor, David H., David Dorn, and Gordon H. Hanson, "The China syndrome:
#' Local labor market effects of import competition in the United States,"
#' American Economic Review, 2013, 103 (6), 2121–2168.
#' \doi{10.1257/aer.103.6.2121}.}
#'
#' \cite{Adão, Rodrigo, Kolesár, Michal, and Morales, Eduardo,
#' "Shift-Share Designs: Theory and Inference", Quarterly Journal of Economics
#' 2019, 134 (4), 1949-2010. \doi{10.1093/qje/qjz025}.}
#'
#' }
"ADH"
