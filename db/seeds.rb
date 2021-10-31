Type.destroy_all
Potion.destroy_all

type1 = Type.create(affects: "Mind")
type2 = Type.create(affects: "Body")

potion1 = Potion.create(name: "Love Potion #1", cost: 200, type_id: type1.id)
potion2 = Potion.create(name: "Love Potion #2", cost:, 300, type_id: type2.id)



puts "seeded."