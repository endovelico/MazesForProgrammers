require_relative '../../grids/grid'
require_relative '../sidewinder'

grid = Grid.new(4, 4)

Sidewinder.on(grid)

puts grid
