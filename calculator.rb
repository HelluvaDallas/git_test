quit = false
until quit do
    puts "options"
    puts "1. Sum"
    puts "2. subtract"
    puts "3. divide"
    puts "4. multiply"
    puts "5. square"
    puts "quit"
    user_input = gets.chomp
    case user_input
    when "1"
        puts "whats your first number?"
        num1 = gets.chomp.to_i
        puts "whats your second number?"
        num2 = gets.chomp.to_i
        result = num1 + num2
        puts result
    when "q"
        quit = true
    end
end

# Requirements
# print options
# should be able to quit
# must be able to take 2 values:
# add
# subtract
# divide
# multiply
# square
