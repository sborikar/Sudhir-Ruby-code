def determine_current_hour
  current_time = Time.new
  current_hour = current_time.hour
end

def getName
    puts "Enter your name: "
    name = gets.to_s
end

def greeting
    name = getName
    current_hour = determine_current_hour
    if (current_hour > 3 && current_hour < 12)
        time = "morning"
    elsif (current_hour >= 12 && current_hour <= 18)
           time = "afternoon"
    elsif (current_hour > 18 || current_hour < 2)
           time = "Evening"
    end
    puts "Good #{time}, #{name.capitalize}!"
end

greeting

