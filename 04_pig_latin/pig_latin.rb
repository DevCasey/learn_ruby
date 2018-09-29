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
    vowels = 'aeiou'
    result = ''
    vowels.each_char do |i|
         if word[0] == i 
            puts result = "#{word}ay"
         else 
            sliced = word.slice!(0)
            puts result = "#{word[1..-1]}#{sliced}ay"
        end
    end
end

translate('banana')




