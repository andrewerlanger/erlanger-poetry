# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "removing existing poems..."
Poem.destroy_all

puts "adding new poems..."

# Keep
Poem.create!(
  title: 'On Your Marks',
  body: "I’ve turned into jelly.\n"\
        "I don’t have the strength.\n"\
        "My stomach is stuck in my throat.\n"\
        "Why did I say I could swim a whole length?\n"\
        "I don’t even know how to float!\n"\
        "My goggles are loose,\n"\
        "should have tightened the strap\n"\
        "What if they happen to leak?\n"\
        "And what if my bathers just suddenly snap?\n"\
        "I’ll be laughed at the rest of the week.\n"\
        "What if I can’t make\n"\
        "the end of the race?\n"\
        "What if I give up all hope?\n"\
        "I’ll never be able to lift up my face\n"\
        "if I have to hold on to the rope.\n"\
        "My stomach is churning,\n"\
        "I’m still feeling bad,\n"\
        "I’m freezing and…there goes the gun!\n"\
        "I’m kicking,\n"\
        "I’m splashing,\n"\
        "I’m swimming like mad\n"\
        "Will I make it?\n"\
        "I have!\n"\
        "And I’ve won!\n",
  category: 'sport',
  photo: "https://res.cloudinary.com/dkft9hkkv/image/upload/v1547910955/Erlanger%20Poetry/windmill.jpg"
)


# Keep
Poem.create!(
  title: 'Food Art',
  body: "This mashed potato sculpture\n"\
        "is a splendid work of art,\n"\
        "the best I’ve ever seen, I’d have to say\n"\
        "and every slice of carrot,\n"\
        "carved to look just like a heart,\n"\
        "you’ve set out in a most creative way.\n"\
        "The broccoli looks pretty\n"\
        "cut in perfect little flowers.\n"\
        "I love the way the peas spell out my name\n"\
        "and I know that you’ve been working\n"\
        "on this masterpiece for hours,\n"\
        "but I’m sorry, every night I feel the same.\n"\
        "It doesn’t really matter\n"\
        "what you do to all this food,\n"\
        "what handiwork you serve me up for tea.\n"\
        "I may seem quite ungrateful\n"\
        "and perhaps a little rude,\n"\
        "but, they still all taste like vegetables to me!\n",
  category: 'food',
  photo: "https://res.cloudinary.com/dkft9hkkv/image/upload/v1547908783/Erlanger%20Poetry/food_art.jpg"
)

