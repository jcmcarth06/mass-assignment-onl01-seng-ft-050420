class Person
<<<<<<< HEAD
 attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
 :weight, :handed, :complexion, :t_shirt_size,
=======
 attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
 :weight, :handed, :complexion, :t_shirt_size, 
>>>>>>> 056433a5551f959d8b4df2d8ced5116463a88390
 :wrist_size, :glove_size, :pant_length, :pant_width

 def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  
<<<<<<< HEAD
end
=======
end
>>>>>>> 056433a5551f959d8b4df2d8ced5116463a88390
