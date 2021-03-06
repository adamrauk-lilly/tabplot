tableplot_checkFromTo <- function(from, to)
{
	if (!inherits(from, "numeric")) stop("<from> is not numeric")
	if (!inherits(to, "numeric")) stop("<to> is not numeric")
	if (from < 0 && from > 100) stop("<from> is not a number in [0, 100]")
	if (to < 0 && to > 100) stop("<to> is not a number in [0, 100]")
	if (from >= to) stop("<from> is not smaller than <to>")
	return()
}