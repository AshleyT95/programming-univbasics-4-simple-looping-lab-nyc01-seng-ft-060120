# Write your methods here
def loop_message_five_times(phrase)
  puts "#{phrase}"
  puts "#{phrase}"
  puts "#{phrase}"
  puts "#{phrase}"
  puts "#{phrase}"
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end
