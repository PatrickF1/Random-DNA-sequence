length = 10 * 1000

random_numbers = []
for i in 0..length do
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