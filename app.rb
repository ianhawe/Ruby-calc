
def basicCalc
puts "i am a basic calculator"
    puts "What is the first number?"
    first_number = gets.to_i

    puts "what operator do you want to choose?"
    symbol = gets.chomp

    puts "what is your second number?"
    second_number = gets.to_i

    case symbol
        when "/"
         puts first_number / second_number
        when "-"
            puts first_number - second_number
        when "*"
            puts  first_number * second_number
        when "+"   
            puts first_number + second_number
        else 
            puts "you have entered an invalid symbol"
    end
end

def advance
puts "I am an advance Calculator I only do Square roots and Of Power calculations"
puts "would you like to square root or do an Of power Calculation?"

sqP = gets.chomp
end 
case sqP
    when "square root"
        square_root_num = gets.chomp
        sqr = Math.sqrt(square_root_num)
        puts sqr.to_s
    when "of power"
        puts "I am the power of feature please input the first number"
        puts "please input a second number"
end

puts "please enter the calculator name as follows: basic, advance, bmi, or trip"
function = gets.chomp
case function
    when "basic"
        basicCalc
    # when "advance"
    #     advance
    # when "bmi"
    #     bmi
    # when
    #     trip
end
