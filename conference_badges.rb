def badge_maker name
    puts "Hello, my name is #{name}"
end

def batch_badge_creator name_array
    name_array.each {|name| puts "Hello, my name is #{name}"}
end

def assign_rooms name_array
    rooms = [1,2,3,4,5,6,7]
    name_array.each.with_index(1) {|name, index| puts "Hello, #{name}! You'll be assigned to room #{index} "}
end

def printer name_array
    batch_badge_creator name_array.each do |badge| 
        puts badge
    end
    assign_rooms name_array.each do |name| 
        puts name
    end

end

printer(["Areal", "Lily", "Beatrice"])

def printer_alt name_array ### this is bad
    batch_badge_creator name_array.each {|badge| 
        puts badge}
    assign_rooms name_array.each {|name| 
        puts name}

end

printer_alt(["Areal", "Lily", "Beatrice"])