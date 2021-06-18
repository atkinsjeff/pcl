#' @title pcl
#' @docType data
#'
#' @description portable canopy lidar data
#' @format A data frame with 2384 rows and 71 variables:
#'  \code{siteID}{Four character abbreviation of the site where the transect originates, character string}
#'  \code{siteName}
#'  \code{latitude}
#'  \code{longitude}
#'  \code{mat}
#'  \code{map}
#'  \code{xmin}
#'  \code{ymin}
#'  \code{xmax}
#'  \code{ymax}
#'  \code{transect}{Location of the measured area, usually contains the original filename
#'  and information related to the plot location, character string}
#'  \code{mean.height.mean}{Mean canopy height adjusted for vegetation density for the entire transect, meters}
#'  \code{height.2}
#'  \code{mean.height.median}
#'  \code{mean.height.var}
#'  \code{mean.height.rms}
#'  \code{transect.length}
#'  \code{can.max.ht}
#'  \code{moch}
#'  \code{can.max.ht.median}
#'  \code{lad.mean}
#'  \code{lad.sd}
#'  \code{lad.median}
#'  \code{lad.column.max}
#'  \code{lad.max.ht.mean}
#'  \code{lad.max.ht.sd}
#'  \code{lad.max.ht.median}
#'  \code{lad.max}
#'  \code{lad.mean.peak}
#'  \code{lad.peak.sd}
#'  \code{lad.peak.median}
#'  \code{deep.gaps}
#'  \code{deep.gap.fraction}
#'  \code{porosity}
#'  \code{std.std}
#'  \code{mean.std}
#'  \code{rugosity}
#'  \code{top.rugosity}
#'  \code{mean.return.ht}
#'  \code{sd.return.ht}
#'  \code{median.ht}
#'  \code{sky.fraction}
#'  \code{canopy.cover}
#'  \code{max.ht}
#'  \code{scan.density}
#'  \code{rumple}
#'  \code{gap.variables}
#'  \code{enl}
#'  \code{mean.intensity}
#'  \code{median.intensity}
#'  \code{sd.intensity}
#'  \code{max.intensity}
#'  \code{min.intensity}
#'  \code{skew.intensity}
#'  \code{kurtosis.intensity}
#'  \code{p10}
#'  \code{p25}
#'  \code{p50}
#'  \code{p75}
#'  \code{p90}
#'  \code{projectID}
#'  \code{plotID}
#'  \code{year}
#'  \code{description}
#'  \code{disturbance}
#'  \code{yearOfDisturbance}
#'  \code{management}
#'  \code{standAge}
#'  \code{pft.y}
#'  \code{notes}
#' plot	mean.height.mean	height.2	mean.height.median	mean.height.var	mean.height.rms	transect.length	can.max.ht	moch	can.max.ht.median	lad.mean	lad.sd	lad.median	lad.column.max	lad.max.ht.mean	lad.max.ht.sd	lad.max.ht.median	lad.max	lad.mean.peak	lad.peak.sd	lad.peak.median	deep.gaps	deep.gap.fraction	porosity	std.std	mean.std	rugosity	top.rugosity	mean.return.ht	sd.return.ht	median.return.ht	sky.fraction	canopy.cover	max.ht	scan.density	rumple	gap.variables	enl	fhd	entropy	gini	mean.intensity	median.intensity	sd.intensity	max.intensity	min.intensity	skew.intensity	kurtosis.intensity	p10	p25	p50	p75	p90

#' @keywords data
"pcl"
