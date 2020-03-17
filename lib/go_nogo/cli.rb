class GoNoGo::CLI
    
    # #call starts the program by asking the user for input and then displaying the menu interface
    def call
        puts "Welcome to Go/NoGo! Start here to get up to date Pass Reports for Washington State:"
        puts "You will be asked to input a number corresponding to a specific Mountain Pass. Please be sure you are parked before using this program!"
        menu
    end    
    
    # #menu lists the passes in order as they appear on the WSDOT website. The passes are numbered 1-15.
    def menu
        puts "Please Select a Mountain Pass By Entering the Corresponding Number:"
        list_passes.each_with_index{ |pass,index| puts "#{index+1}: #{pass}"}
       puts "Press 'e' to exit:"
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

    # Array containing the mountain passes listed on the WSDOT Website
    def list_passes #https://www.wsdot.com/traffic/passes/
        passes = ["Blewett Pass","Cayuse Pass","Chinook Pass","Crystal to Greenwater","Disautel Pass","Loup Loup Pass","Manastash Ridge","Mt. Baker Hwy","North Cascades Hwy",
                "Satus Pass","Sherman Pass","Snoqualmie Pass","Stevens Pass","Wauconda Pass","White Pass",]
        #@pass = GoNoGo::Pass
    end

    def exit_program
        puts "Thank you for using Go/NoGo! Please drive safely!"
    end
end