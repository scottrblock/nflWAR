% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/replacement_level_functions.R
\name{find_game_one_replacement_QB}
\alias{find_game_one_replacement_QB}
\title{Find replacement-level QBs based on the first game of the season for each team}
\usage{
find_game_one_replacement_QB(model_data_list)
}
\arguments{
\item{model_data_list}{List of data frames:
\itemize{
\item{"pass_model_df"} - Passing play-by-play data
\item{"rush_model_df"} - Rushing play-by-play data
\item{"QB_table"} - Table of QBs
\item{"RB_table"} - Table of RBs
\item{"WR_table"} - Table of WRs
\item{"TE_table"} - Table of TEs
}}
}
\value{
Vector of Player_ID_Name values indicating the replacement level
QBs given the input.
}
\description{
Find replacement-level QBs based on the first game of the season for each team
}
\examples{
# Find the replacement level QBs by asssuming all QBs that threw the first
# pass in the first game of the season are NFL level while all other QBs are
# replacement level:
replacement_QBs <- find_game_one_replacement_QB(model_data_list)
}
