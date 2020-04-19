def turn_count(boards)
  count = 0
boards.each do |board|
  if (board == "X" || board == "O")
  count += 1
end
count
end
