#ข้อ9
module Language
    def initialize(name, creator)
        @name = name 
        @creator = creator
    end
    def description
        puts "I'm #{@name} and I was created by # {@creator}!"
    end
end



#ข้อ10

module Circle

  PI = 3.14159
  
  def Circle.area(radius)
    PI * radius**2
  end
  
  def Circle.circumference(radius)
    2 * PI * radius
  end
end