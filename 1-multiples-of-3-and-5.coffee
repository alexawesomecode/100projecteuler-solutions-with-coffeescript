
numbers = () ->
  result = []
  i = 3
  c = 5
  d = 15
  while i < 1000
    
    result.push i
    i = i + 3

  while c < 1000
    result.push c if c % 3 != 0
    c = c + 5

  
  result.reduce (a,b) -> a + b
 


console.log numbers()