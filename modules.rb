# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make use of the methods to display respective messages.




module Things_i_can_do_with_a_sentence
def break_words
    a=["hello world good morning"]
    puts a.join('').split
    
end
def sort_words
    x=["arun","varun"]
    puts x.sort
end
def print_first_word
    y=["hello","world"]
    puts y.first
end
def print_last_word
    z=["hello","world"]
    puts z.last
end
def sort_sentence
    w=["hello","how you"]
    puts w.sort
end
def print_first_and_last_word_in_a_sentence
    a=["this is life"]
    puts a.join('').split.first
    puts a.join('').split.last
end
def print_sorted_first_and_last_word_in_a_sentence
    c="i am good"
    puts c.split(" ").sort.first
    puts c.split(" ").sort.last
    
    # puts c.join('').sort
end
endclass Sentence
include Things_i_can_do_with_a_sentence
ends=Sentence.new
s.break_words
s.sort_words
s.print_first_word
s.print_last_word
s.sort_sentence
s.print_first_and_last_word_in_a_sentence
s.print_sorted_first_and_last_word_in_a_sentence