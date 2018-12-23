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
  body: "I think I’ll leave home\n‘cause just lately I’ve found\nthat with all that I do\nI am never around.\nThere’s Drama on Mondays\nfrom six until eight\nand it’s not long to bed\nwhen I get home so late.\nOn Tuesdays there’s tennis,\nan hour long session\nand Wednesdays are saved\nfor the Yamaha lesson.\nEvenings on Thursdays\nare always the same.\nI train with my team\nfor the next footy game.\nOn Fridays it’s swimming,\nI’m off to the pool\nand for hours in between\nI’m just sitting at school.\nSo, I’m hardly at home,\nno, I’m never about.\nI may as well pack up my things…\nand move out!",
  category: 'home',
  photo: open("https://picsum.photos/#{rand(200..400)}/#{rand(200..400)}")
)

poem = Poem.create!(
  title: 'Butterfingers',
  body: "I think I’ll leave home\n‘cause just lately I’ve found\nthat with all that I do\nI am never around.\nThere’s Drama on Mondays\nfrom six until eight\nand it’s not long to bed\nwhen I get home so late.\nOn Tuesdays there’s tennis,\nan hour long session\nand Wednesdays are saved\nfor the Yamaha lesson.\nEvenings on Thursdays\nare always the same.\nI train with my team\nfor the next footy game.\nOn Fridays it’s swimming,\nI’m off to the pool\nand for hours in between\nI’m just sitting at school.\nSo, I’m hardly at home,\nno, I’m never about.\nI may as well pack up my things…\nand move out!",
  category: 'school',
  photo: open("https://picsum.photos/#{rand(200..400)}/#{rand(200..400)}")
)

poem = Poem.create!(
  title: 'Ants in My Pants',
  body: "I think I’ll leave home\n‘cause just lately I’ve found\nthat with all that I do\nI am never around.\nThere’s Drama on Mondays\nfrom six until eight\nand it’s not long to bed\nwhen I get home so late.\nOn Tuesdays there’s tennis,\nan hour long session\nand Wednesdays are saved\nfor the Yamaha lesson.\nEvenings on Thursdays\nare always the same.\nI train with my team\nfor the next footy game.\nOn Fridays it’s swimming,\nI’m off to the pool\nand for hours in between\nI’m just sitting at school.\nSo, I’m hardly at home,\nno, I’m never about.\nI may as well pack up my things…\nand move out!",
  category: 'parents',
  photo: open("https://picsum.photos/#{rand(200..400)}/#{rand(200..400)}")
)

poem = Poem.create!(
  title: 'Dreams',
  body: "I think I’ll leave home\n‘cause just lately I’ve found\nthat with all that I do\nI am never around.\nThere’s Drama on Mondays\nfrom six until eight\nand it’s not long to bed\nwhen I get home so late.\nOn Tuesdays there’s tennis,\nan hour long session\nand Wednesdays are saved\nfor the Yamaha lesson.\nEvenings on Thursdays\nare always the same.\nI train with my team\nfor the next footy game.\nOn Fridays it’s swimming,\nI’m off to the pool\nand for hours in between\nI’m just sitting at school.\nSo, I’m hardly at home,\nno, I’m never about.\nI may as well pack up my things…\nand move out!",
  category: 'friends',
  photo: open("https://picsum.photos/#{rand(200..400)}/#{rand(200..400)}")
)

poem = Poem.create!(
  title: 'Grandpa’s Farm',
  body: "I think I’ll leave home\n‘cause just lately I’ve found\nthat with all that I do\nI am never around.\nThere’s Drama on Mondays\nfrom six until eight\nand it’s not long to bed\nwhen I get home so late.\nOn Tuesdays there’s tennis,\nan hour long session\nand Wednesdays are saved\nfor the Yamaha lesson.\nEvenings on Thursdays\nare always the same.\nI train with my team\nfor the next footy game.\nOn Fridays it’s swimming,\nI’m off to the pool\nand for hours in between\nI’m just sitting at school.\nSo, I’m hardly at home,\nno, I’m never about.\nI may as well pack up my things…\nand move out!",
  category: 'friends',
  photo: open("https://picsum.photos/#{rand(200..400)}/#{rand(200..400)}")
)


