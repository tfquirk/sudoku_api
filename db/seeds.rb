require 'csv'

CSV.foreach(Rails.root.join('lib/sudoku_seeds.csv'), headers: true) do |row|
  Board.create({
    puzzle: row[0],
    solution: row[1]
  })
  puts "#{Board.all.count} boards created."
end
