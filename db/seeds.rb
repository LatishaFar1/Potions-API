Affect.destroy_all
Potion.destroy_all

affect1 = Affect.create(element: "Mind")
affect2 = Affect.create(element: "Body")
affect3 = Affect.create(element: "Environment")


potion1 = Potion.create(name: "Amortentia", affect_id: "1", desc: "The person under the effect of this potion will hold an obsession for the person who administers it for 7-10 days", price: 200, volatility: 1, img_url: "https://prod-cdn-01.storenvy.com/product_photos/39719493/il_fullxfull.884835145_7pdd_original.jpg")
potion2 = Potion.create(name: "Elixir to Induce Euphoria", affect_id: "1", desc: "Induces a sense of inexplicable, irrational happiness upon the drinker ", price: 300, volatility: 2, img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ5L3JT1zDTq_mSugrdswCgVbG0bLD1I3Qfmk-vYodr3ZYOtkUpo9BmpxcufRo8PWEES8&usqp=CAU" )
potion3 = Potion.create(name: "Anti-Paralysis", affect_id: "2", desc: "A potion that heals paralysis", price: 400, volatility: 1, img_url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/1c25e6fd-d10b-455c-958f-629552cf682a/d2ib435-71757295-1920-4f01-aa4d-ca8318324e1e.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzFjMjVlNmZkLWQxMGItNDU1Yy05NThmLTYyOTU1MmNmNjgyYVwvZDJpYjQzNS03MTc1NzI5NS0xOTIwLTRmMDEtYWE0ZC1jYTgzMTgzMjRlMWUuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.W2T8hCDe5672Olq_CGItj_TPDKLA0cbsxI-94bk1174")


puts "seeded."