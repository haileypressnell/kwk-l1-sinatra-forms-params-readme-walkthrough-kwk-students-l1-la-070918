#THIS IS WHERE OUR RUBY GOES 
 def get_animal(animal, hat)
   if animal == "dog"
      if hat == "party-hat"
        animal_img = "https://media1.giphy.com/media/8lMP8Fcbs1PfUPMdFs/200w.webp"
        elsif hat == "baseball-hat"
          animal_img = "https://media0.giphy.com/media/l0ErxNrAFH7eO5Yn6/200.webp"
          elsif hat == "santa-hat"
            animal_img == "https://media2.giphy.com/media/m7g4NmJtOfjCU/giphy.webp"
    end 
  elsif animal == "cat"
        if hat == "party-hat"
          animal_img == "https://media2.giphy.com/media/QDRJ6IJzFSR1K/200w.webp"
          elsif hat == "baseball-hat"
            animal_img =="https://media1.giphy.com/media/UyhLOWZ67LayA/200w.webp"
            elsif hat == "santa-hat"
              animal_img == "https://media2.giphy.com/media/C9o0hV1zdqHwQ/200w.webp"
        end 
  end 
  return animal_img
end 

puts get_animal("dog", "party-hat")

     