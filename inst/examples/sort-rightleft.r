# state abbreviations from west to east
x <- state.abb
x <- x[order(state.center$x)]
i <- which(x == "CT")
print(sort_rightleft(x, i))
