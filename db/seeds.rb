Type.destroy_all
Potion.destroy_all

type1 = Type.create(affects: "Mind", volatility_level: 1)
type2 = Type.create(affects: "Body",volatility_level: 1)
type3 = Type.create(affects: "Mind", volatility_level: 2)
type4 = Type.create(affects: "Body",volatility_level: 2)


potion1 = Potion.create(name: "Amortentia", desc: "The person under the effect of this potion will hold an obsession for the person who administers it for 7-10 days", price: 200, type_id: 1, img_url: "https://prod-cdn-01.storenvy.com/product_photos/39719493/il_fullxfull.884835145_7pdd_original.jpg")
potion2 = Potion.create(name: "Elixir to Induce Euphoria", desc: "Induces a sense of inexplicable, irrational happiness upon the drinker ", price: 300, type_id: 2, img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ5L3JT1zDTq_mSugrdswCgVbG0bLD1I3Qfmk-vYodr3ZYOtkUpo9BmpxcufRo8PWEES8&usqp=CAU" )



puts "seeded."