
def echo(hello)
	hello
end
def shout(hello)
	hello.upcase
end
def repeat(hello,n=2)
([hello] * n).join(" ")
end
def start_of_word(hello,x=1)
	#hello.char.first
	hello[0,x]
end
def first_word(word)
	word.split.first
end
def titleize(sentence)
	little_words = %w(end over and the)
	sentence.capitalize.gsub(/(\w+)/) do |word|
	little_words.include?(word) ? word : word.capitalize
  end
end