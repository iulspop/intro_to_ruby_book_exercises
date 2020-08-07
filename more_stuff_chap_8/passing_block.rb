def take_block(&block)
  block.call
end

take_block { puts "banana" }