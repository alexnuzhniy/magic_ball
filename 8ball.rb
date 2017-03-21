greetings = [
  "Hello, my dear friend! I'm answering you question...",
  "The one asking will always receive the answer",
  "Hey, mortal. Today we have the following answer for you"
]

answers = [
  # Положительные
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes — definitely",
  "You may rely on it",

  # Нерешительно положительные
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Signs point to yes",
  "Yes",

  # Нейтральные
  "Reply hazy, try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",

  # Отрицательные
  "Don’t count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful"
]

# Choose random greeting
puts greetings.sample
puts

# Adding a delay before answer
sleep 2

# Print random answer
puts answers.sample
