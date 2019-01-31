module Finadable
  
  
  def find_by_name(name)
    self.all.class.detect{|a| a.name == name}
  end
 
  def all
    self.all.class
  end
  
end