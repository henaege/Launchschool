# exercise 16

a = ['white snow', 'winter wonderland', 'melting ice', 
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |string| string.split(' ')}
p a

a = a.flatten

p a