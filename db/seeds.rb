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

poem = Poem.create!(
  title: 'Leaving Home',
  body: "I think I’ll leave home\n"\
        "‘cause just lately I’ve found\n"\
        "that with all that I do\n"\
        "I am never around.\n"\
        "There’s Drama on Mondays\n"\
        "from six until eight\n"\
        "and it’s not long to bed\n"\
        "when I get home so late.\n"\
        "On Tuesdays there’s tennis,\n"\
        "an hour long session\n"\
        "and Wednesdays are saved\n"\
        "for the Yamaha lesson.\n"\
        "Evenings on Thursdays\n"\
        "are always the same.\n"\
        "I train with my team\n"\
        "for the next footy game.\n"\
        "On Fridays it’s swimming,\n"\
        "I’m off to the pool\n"\
        "and for hours in between\n"\
        "I’m just sitting at school.\n"\
        "So, I’m hardly at home,\n"\
        "no, I’m never about.\n"\
        "I may as well pack up my things…\n"\
        "and move out!\n",
  category: 'home',
  photo: "https://res.cloudinary.com/dkft9hkkv/image/upload/v1547908784/Erlanger%20Poetry/leaving_home.jpg"
)

poem = Poem.create!(
  title: 'Butterfingers',
  body: "I catch the bus,\n"\
        "I catch the train.\n"\
        "At times I even catch a plane.\n"\
        "I catch a cold,\n"\
        "I catch the flu.\n"\
        "I catch what normal people do.\n"\
        "So, why, I ask you,\n"\
        "one and all –\n"\
        "why can’t I catch a stupid ball?\n",
  category: 'life',
  photo: "https://res.cloudinary.com/dkft9hkkv/image/upload/v1547909594/Erlanger%20Poetry/butterfingers.jpg"
)

poem = Poem.create!(
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

poem = Poem.create!(
  title: 'Dreams',
  body: "I wish my warm and cosy dreams\n"\
        "would stay inside my head\n"\
        "Instead of floating off for good\n"\
        "when I get out of bed.\n"\
        "I’d like to put them in a box,\n"\
        "all those I want to keep,\n"\
        "then choose the one I want at night\n"\
        "before I go to sleep.\n",
  category: 'home',
  photo: "https://res.cloudinary.com/dkft9hkkv/image/upload/v1547908783/Erlanger%20Poetry/dreams.jpg"
)

poem = Poem.create!(
  title: 'Grandpa’s Farm',
  body: "My Grandpa rang this morning.\n"\
        "He’s just bought a farm, he said\n"\
        "and so I’ve started dreaming\n"\
        "of the fun that lies ahead.\n"\
        "I see myself with bottles\n"\
        "helping feed the baby lambs,\n"\
        "I’m saddling up the ponies,\n"\
        "catching yabbies in the dams.\n"\
        "I glimpse a pretty orchard\n"\
        "filled with trees for me to climb –\n"\
        "the apples smell delicious\n"\
        "so it must be picking time.\n"\
        "I hear a rooster crowing\n"\
        "as it struts amongst the chooks\n"\
        "near a cosy little cottage\n"\
        "like the ones in picture books…\n"\
        "But now the vision’s fading\n"\
        "thanks to what I’ve just been told.\n"\
        "My dreams of country living\n"\
        "I may have to put on hold.\n"\
        "I won’t be catching yabbies,\n"\
        "won’t be riding through the scrub.\n"\
        "My Grandpa’s little farm is…\n"\
        "just some worms inside a tub!\n",
  category: 'outdoors',
  photo: "https://res.cloudinary.com/dkft9hkkv/image/upload/v1547908783/Erlanger%20Poetry/grandpas_farm.jpg"
)

poem = Poem.create!(
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

poem = Poem.create!(
  title: 'Garbage Day',
  body: "They trumble to the roadside in the fading evening light\n"\
        "to form a guard of honour down the street.\n"\
        "In silence they stand waiting through the hours of the night\n"\
        "for Friday morning’s weekly garbage fleet.\n"\
        "Identical in stature, proud and rigid in their pose\n"\
        "they solemnly and dutifully wait.\n"\
        "A vast, impressive regiment of straight and perfect rows,\n"\
        "they stand as one, prepared to meet their fate.\n"\
        "In unity they front up to the wretchedness in store,\n"\
        "the gross humiliation they all share.\n"\
        "They can’t escape the horror of that ugly metal claw\n"\
        "that sends them flying up into the air.\n"\
        "They’re mercilessly tilted till their mouths are opened wide,\n"\
        "then shaken to unstick whatever’s stuck.\n"\
        "Their stomachs start to rumble, then from somewhere deep inside\n"\
        "they vomit all their contents in the truck.\n",
  category: 'home',
  photo: "https://res.cloudinary.com/dkft9hkkv/image/upload/v1547908783/Erlanger%20Poetry/garbage_day.jpg"
)

poem = Poem.create!(
  title: 'The Way to Be',
  body: "Choose a comfy place to lie\n"\
        "beside your favourite tree.\n"\
        "Cast your eyes up to the sky\n"\
        "and cut your thinking free.\n"\
        "Watch the clouds that quietly drift\n"\
        "across a sheet of blue.\n"\
        "Take with thanks this precious gift\n"\
        "from Nature straight to you.\n"\
        "Pay no heed to thought balloons,\n"\
        "release them one by one.\n"\
        "Fill your head instead with tunes\n"\
        "awakened by the sun –\n"\
        "chortles, whistles, trills and tweets,\n"\
        "a magpie’s sweet refrain,\n"\
        "Nature’s songs, melodic treats\n"\
        "to soothe a busy brain.\n"\
        "Feel the brush of breeze on skin\n"\
        "of gentle sun on face.\n"\
        "Shut your eyes and bask within\n"\
        "this moment’s soft embrace.\n"\
        "Relish feeling truly blessed,\n"\
        "relax beside your tree.\n"\
        "Give your mind a chance to rest.\n"\
        "It’s time to simply be.\n",
  category: 'life',
  photo: "https://res.cloudinary.com/dkft9hkkv/image/upload/v1547908784/Erlanger%20Poetry/the_way_to_be.jpg"
)

poem = Poem.create!(
  title: 'Night Magic',
  body: "At night if I’m unsettled, if my heart begins to race\n"\
        "and all I want to do is weep or yell\n"\
        "I look outside my bedroom at that diamond-studded space,\n"\
        "and let it cast its soothing, magic spell.\n"\
        "I feel the tension easing, all the pressure start to lift\n"\
        "and let my body go without a fight.\n"\
        "A magnet way above me sets my troubled mind adrift\n"\
        "and draws it gently up into the night.\n"\
        "In weightless bliss I flitter with the wings of fantasy\n"\
        "past moons and stars beyond the human reign.\n"\
        "In breathless awe I float within my private galaxy,\n"\
        "a spirit unaware of earthly pain.\n"\
        "Drifting on the currents of an undemanding sea,\n"\
        "my mind forgets that early sense of gloom.\n"\
        "Before I even know it, it has floated back to me\n"\
        "from somewhere worlds and worlds beyond this room.\n"\
        "The magic moment passes and I’m really glad to say\n"\
        "I feel a little fluttering of hope.\n"\
        "Although I know my problems haven’t really gone away\n"\
        "I thank the sky for helping me to cope.\n",
  category: 'outdoors',
  photo: "https://res.cloudinary.com/dkft9hkkv/image/upload/v1547908784/Erlanger%20Poetry/night_magic.jpg"
)
