# Write your code here.


def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else
        queue = "The line is currently:"
        deli.each.with_index(1) do |person , i|
            queue << " #{i}. #{person}"
        end
        puts queue
    end 
end

def take_a_number(deli, new_customer)
    new_queue = deli << new_customer
    puts "Welcome, #{new_customer}. You are number #{deli.length} in line."
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        customer = deli.shift
        puts "Currently serving #{customer}."
    end
end