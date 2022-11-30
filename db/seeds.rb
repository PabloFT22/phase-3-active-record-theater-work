Role.destroy_all
Audition.destroy_all

r1 = Role.create(character_name: "Superman")
r2 = Role.create(character_name: "Batman")
r3 = Role.create(character_name: "Wonderwoman")
r4 = Role.create(character_name: "Spiderman")


a1 = Audition.create(actor: "Robert DeNiro", location: "LA", hired: false, role_id: r1.id)
a2 = Audition.create(actor: "Jamie Fox", location: "NYC", hired: false, role_id: r2.id)
a3 = Audition.create(actor: "Leonardo DiCaprio", location: "LA", hired: false, role_id: r3.id )
a4 = Audition.create(actor: "Margot Robbie", location: "Melbourne", hired: false , role_id: r4.id)
