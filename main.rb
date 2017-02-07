class Elevator
    attr_accessor :floor
    def initialize 
        @floor = 0
    end
    def go_up
        @floor += 1
        if @floor == 13
            @floor = 14
        elsif @floor > 14
            @floor = 14
        end
        message
    end
    def go_down
        @floor -= 1
        if @floor < 0
            @floor = 0
        elsif @floor == 13
            @floor = 12
        end
        message
    end
    def message
        if @floor > 3
            puts "Welcome to the " + @floor.to_s + "th floor."
        elsif @floor == 3
            puts "Welcome to the " + @floor.to_s + "rd floor."
        elsif @floor == 2
            puts "Welcome to the " + @floor.to_s + "nd floor."
        elsif @floor == 1
            puts "You are on the " + @floor.to_s + "st floor."
        else @floor == 0
            puts "Welcome to the basement, boiler room and storage - B1."
        end
    end
end
$now = Elevator.new





