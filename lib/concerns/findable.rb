module Finadable
  
  
  def find_by_name(name)
    self.detect{|a| a.name == name}
  end
 
  def all
    self
  end
  
end