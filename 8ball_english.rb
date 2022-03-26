# frozen_string_literal: true

puts 'Enter your question human:'
gets.chomp

greeting = [
  'Behold!:',
  'Only who question get the answers:',
  'Greetings mortal! Your answer is:'
]

puts greeting.sample

answers = [
  # positive
  'It is certain',
  'It is decidedly so',
  'Without a doubt',
  'Yes definitely',
  'You may rely on it',

  # affirmative
  'As I see it, yes',
  'Most likely',
  'Outlook good',
  'Yes',
  'Signs point to yes',

  # non-committal
  'Reply hazy, try again',
  'Ask again later',
  'Better not tell you now',
  'Cannot predict now',
  'Concentrate and ask again',

  # negative
  "don't count on it",
  'My reply is no',
  'My sources say no',
  'Outlook not so good',
  'Very doubtful'

]

puts answers.sample
