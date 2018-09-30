#write your code here
#def translate(word)
#    word = word.downcase
#    vowels = 'aeiou'
#    result = ''
#    consonant = Array.new
#    vowels.each_char do |i|
#         if word[0]  
#            result = "#{word}ay"
#         elsif word[0] != i
#            newWord = word[1..-1]
#            result = "#{word}#{newWord}ay"
#        end
#    end
#    result
#end

def translate(word)
    word = word.downcase
    vowels = %w(a e i o u)
    result = ''
    vowels.any? do |i|
         if word[0] == i 
            return result = "#{word}ay"
         elsif word[0] != i
            return result = "#{word[1..-1]}#{word.slice(0)}ay"
         elsif word[0,2] != i
            #sliced = word.slice(0,2)
            return result = "#{word[2..-1]}#{word.slice(0,2)}ay"
            
        end
    end
    result
end

translate('hello')




