def reade_file(input_file)
    file = File.open("file.txt")
    file_data = file.readlines.map(&:chomp)


if file_data.size < 10