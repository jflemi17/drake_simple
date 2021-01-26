plan <- drake_plan(
   phy = ape::rcoal(20+round(stats::runif(1,1,20))),
   even = is_even(phy),
   plotted = plot_tree(phy),
   save_even = save(phy, even, file="even.rda")
)