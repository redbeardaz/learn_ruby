#write your code here
def echo(expression)
  expression
end

def shout(expression)
  expression.upcase
end

def repeat(expression, n=2)
  [expression] * n * ' '
end

def start_of_word(expression,n)
  expression[0..n-1]
end

def first_word(expression)
  expression.split.first
end

def titleize(expression)
  little_words = %w(and the over)
  expression.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end