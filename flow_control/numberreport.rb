  def evaluate_num(number)
    if number <= 50
      puts "You entered a number between 0 and 50"
    elsif number <= 100
      puts "You entered a number between 51 and 100"
    else  
      puts "You entered a number above 100"
    end
  end

  def evaluate_case1_num(number)
    case 
    when number <= 50
      puts "You entered a number between 0 and 50"
    when number <= 100
      puts "You entered a number between 51 and 100"
    else
      puts "You entered a number above 100"
    end
  end

  def evaluate_case2_num(number)
    case number
    when 0..50
      puts "You entered a number between 0 and 50"
    when 51..100
      puts "You entered a number between 51 and 100"
    else
      puts "You entered a number above 100"
    end
  end


puts "Enter a number between 0 and 100"

number = gets.chomp.to_i

evaluate_num(number)
evaluate_case1_num(number)
evaluate_case2_num(number)

