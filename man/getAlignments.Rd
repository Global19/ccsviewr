% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MSA.R
\name{getAlignments}
\alias{getAlignments}
\title{Get an alignment of a CCS read to the reference as well as all of it's subreads
aligned to the reference.  This function performs the following steps:}
\usage{
getAlignments(hole, ccs_name, subreads_name, fasta_name)
}
\arguments{
\item{hole}{Which ZMW to collect data for.}

\item{ccs_name}{Full path of the aligned CCS BAM file.}

\item{subreads_name}{Full path of the subreads BAM file}

\item{fasta_name}{Full path of the fasta file used to generate the CCS alignment}
}
\value{
Returns a list of alignments with the CCS read first and all subreads next
}
\description{
1 - Gets the region of the reference genome that the CCS read aligns to
 2 - Gets the CCS read and the subreads
 3 - Aligns all reads to the section of the reference genome
 4 - Returns a list of all these pairwise alignments with the CCS read alignment
 as the first element.
}

