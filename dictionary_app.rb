require "http"
system "clear"
puts "Enter a word and you will receive the definition:"
word = gets.chomp
response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=o1tp029o4artgjis1rok72b3rxsv17su5kxnpee3fu4egy2ma")
parsed_response = response.parse
definition = parsed_response[0][0]

puts definition
# puts "The definition of #{word} is #{definition}"
#add pronounciation

# https://api.wordnik.com/v4/word.json/phone/pronunciations?useCanonical=false&limit=50&api_key=YOURAPIKEY  (pronounciation URL)
