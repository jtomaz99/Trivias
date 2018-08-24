=begin

# Centro de Informatica -- CIn (http://www.cin.ufpe.br)
# Bacharelado em Sistemas de Informacao
# Jogo de Trivia 1
#
# Autor:	José Tomáz Gonçalves de Lima
# Email:	jtgl@cin.ufpe.br
# Data:		2018-08-23
#
# Licenca: The MIT License (MIT)
#			Copyright(c) 2018 José Tomáz Gonçalves de Lima

=end

puts "Who are you?"
name_input = gets.chomp.capitalize!

puts "Right now #{name_input} we will play a trivia, and if you win i will not kill you."
puts "I´ll ask you only 3 questions and then you are free FOR GOOD"

question1 = "Whats the meaning of life?"
question2 = "What do people kill each other?"
question3 = "Who am i?"

answer1 = "LOVE"
answer2 = "SELFISHNESS"
answer3 = "EVERYTHING"

puts question1
answer1_input = gets.chomp.upcase
if answer1_input == answer1
    puts "Lets continue"
    puts question2
    answer2_input = gets.chomp.upcase
    if answer2_input == answer2
        puts "Almost there"
        puts question3
        answer3_input = gets.chomp.upcase
        if answer3_input == answer3
            puts "You are blessed, congratulation, now you have a gods power"

        else
            puts "Are you think that iam fool? Better you run,but you can hide huahuahua."
        end

    else
        puts "You are not worthy"
    end
else
    puts "Die bastard"
end
