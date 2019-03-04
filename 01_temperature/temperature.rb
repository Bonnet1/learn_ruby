#write your code here
def ftoc fahrenheit
    fahrenheit = fahrenheit.to_f
    (fahrenheit-32) * 5/9
end

def ctof celsius
    celsius = celsius.to_f
    32 + (celsius * 9/5)
end
