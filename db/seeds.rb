# Create 5 different greetings
greetings = [
  "Hello, World!",
  "Welcome to our app!",
  "Good morning!",
  "Have a great day!",
  "Greetings from our team!"
]

greetings.each do |text|
  Message.create(text: text)
end
