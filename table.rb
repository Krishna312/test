def progress_bar

  
rows = []
rows << ['One', 1]
rows << ['Two', 2]
rows << ['Three', 3]
rows << ['Four', 4]
table = Terminal::Table.new :rows => rows


puts table
