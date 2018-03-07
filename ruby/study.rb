File.open('to_file.rb', 'r') {|f| puts f}

(1..16).each {|number| puts number if number % 4 == 0}

File.open('tree.rb', 'r').each_with_index {|line, index| puts index, line}