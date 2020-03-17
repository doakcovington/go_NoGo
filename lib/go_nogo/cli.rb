class GoNogo::CLI
    def call
        puts "Hello! Please Select a Mountain Pass:"
        menu
    end    
    
    def menu
       list_passes.each_with_index{ |pass,index| puts "#{index+1}: #{pass}"}
       input = nil
       while input != 'e'
        input = gets.strip.downcase
        case input
        when "1"
            puts "Blewett Pass"
        when "2"
            puts "Cayuse Pass"
        when "3"
            puts "Chinook Pass"
        when "4"
            puts "Crystal to Greenwater"
        when "5"
            puts "Disautel Pass"
        when "6"
            puts "Loup Loup Pass"
        when "7"
            puts "Manastash Ridge"
        when "8"
            puts "Mt. Baker Hwy"
        when "9"
            puts "North Cascades Hwy"
        when "10"
            puts "Satus Pass"
        when "11"
            puts "Sherman Pass"
        when "12"
            puts "Snoqualmie Pass"
        when "13"
            puts "Stevens Pass"
        when "14"
            puts "Wauconda Pass"
        when "15"
            puts "White Pass"
        when "e"
            exit_program
            break
        else
            puts "Please enter a valid number"
            menu
        end
        end
    end

    def list_passes
        passes = ["Blewett Pass","Cayuse Pass","Chinook Pass","Crystal to Greenwater","Disautel Pass","Loup Loup Pass","Manastash Ridge","Mt. Baker Hwy","North Cascades Hwy",
                "Satus Pass","Sherman Pass","Snoqualmie Pass","Stevens Pass","Wauconda Pass","White Pass",]
    end

    def exit_program
        puts "Thank you for using Go/NoGo! Please drive safely!"
    end
end