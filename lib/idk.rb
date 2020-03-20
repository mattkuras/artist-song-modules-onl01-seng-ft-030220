module Findable 
  
  def find_by_name(name)
    self.all.detect{|a| a.name == name}
  
end
module Memorable 

   def reset_all
     self.all.clear
   end

   def count
     self.all.count
   end

end 
