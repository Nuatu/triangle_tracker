require './lib/triangle'

def main_menu
  loop do
    puts "Hello! Press 's' to enter in sides of a triangle or press 'x' to exit."
    main_choice = gets.chomp
    if main_choice == 's'
      puts "Enter side one"
      side1 = gets.chomp.to_i
      puts "Enter side two"
      side2 = gets.chomp.to_i
      puts "Enter side three"
      side3 = gets.chomp.to_i
      new_triangle = Triangle.new(side1,side2,side3)
      puts "Your triangle type is: " + new_triangle.triangle_type
    elsif main_choice == 'x'
      puts "Good bye!!"
      exit
    else
      puts "That's not a valid choice!"
    end
  end
end

main_menu
