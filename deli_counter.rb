katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        line = "The line is currently:"
        katz_deli.each.with_index(1) do |person, place|
          line << " #{place}. #{person}"
        end
        puts line
      end

end
def take_a_number(katz_deli, patron)
  katz_deli << patron
  puts "Welcome, #{patron}. You are number #{katz_deli.length} in line."
  
end

def now_serving(katz_deli) 
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end

end

