module Finadable
  
  
  def find_by_name(name)
    self.class.detect{|a| a.name == name}
  end
 
  def all
    self.class
  end
  
end