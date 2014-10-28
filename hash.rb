x = {"apples" => 3, "oranges" => 2, "pears" => 4}

# Return a new **Hash**.  Only keep the Key-Value pairs
# that cause the block to evaluate to something falsey.
result = x.each do |key, value|
  y[key] = value * value
end

puts y.inspect          # --> {"oranges" => 2}
puts y.class    # --> Hash


