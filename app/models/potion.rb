class Potion < ActiveRecord::Base

    belongs_to :type
    
def potion_description
    self.name + "" + self.cost
end 
end 