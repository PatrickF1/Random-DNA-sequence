length = ARGV[0].to_i

if length < 1
  puts "You must pass in a positive integer as the length."
  exit 1
else
  random_numbers = []
  for i in 1..length do
    random_numbers << rand(4)
  end

  num_to_dna_base = {
    0 => "A",
    1 => "C",
    2 => "G",
    3 => "T"
  }
  random_dna = random_numbers.map { |n| num_to_dna_base[n] }
  puts random_dna.join
  exit 0
end