# hash_exercise_2.rb

coords = {x: 12, y: 2, z: -6}
names = {mine:"Drew", yours: "Amanda"}

coords.merge(names)
p coords
p names

coords.merge!(names)

p coords
p names

