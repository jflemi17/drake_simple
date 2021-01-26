doubling <- function(x) {
	return(x*2)
}

is_even <- function(phy) {
	number_of_tips <- ape::Ntip(phy)
	even <- FALSE
	if(number_of_tips%%2==0) {
		even <- TRUE
	}
	return(even)
}

plot_tree <- function(phy, file="tree.pdf") {
	pdf(file=file)
	plot(phy)
	dev.off()
}