#write your code here
def echo(string)
    return string
end

def shout(string)
    string.upcase
end

def repeat(string, n=2)
    [string] * n * ' '
end

def start_of_word(string, n)
    string.slice(0, n)
end

def first_word(string)
    string.split.first
end

def titleize(str)
    arr = str.downcase.split(' ') # Turns each word in string into an array
    i = 0 
    arr.each { |i| i.capitalize! if ((i != "and") and (i != "over") and (i != "the")) }
#   ^ Iterates through each word in the array and capitalizes
# all words that aren't "and", "over", "the".
    arr[0].capitalize! # Capitalizes the first letter of each word in the array
    finished = arr.join(' ') # Converts array back to a string
    finished
end