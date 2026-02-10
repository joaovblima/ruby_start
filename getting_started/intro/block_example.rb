def call_block
  puts 'start of method'
  yield
  yield
  puts 'end of method'
end

call_block { puts 'in the block' }
