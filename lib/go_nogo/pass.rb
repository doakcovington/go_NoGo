class GoNoGo::Pass
    
    attr_accessor :name, :temperature, :elevation, :restrictions_Northbound, :restrictions_Eastbound, :conditions, :weather

    def self.passes
        #passes = ["Blewett Pass","Cayuse Pass","Chinook Pass","Crystal to Greenwater","Disautel Pass","Loup Loup Pass","Manastash Ridge","Mt. Baker Hwy","North Cascades Hwy",
        #"Satus Pass","Sherman Pass","Snoqualmie Pass","Stevens Pass","Wauconda Pass","White Pass",]
        mountain_pass = self.new
        mountain_pass.name = "Blewett Pass on US 97"
        mountain_pass.temperature = "40f/4c"
        mountain_pass.elevation = "4102"
        mountain_pass.restrictions_Eastbound = "No restrictions"
        mountain_pass.restrictions_Northbound = "No restrictions"
        mountain_pass.conditions = "The roadway is bare and dry"
        mountain_pass.weather = "Clear skies" 
    end

end