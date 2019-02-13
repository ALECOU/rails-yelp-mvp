puts 'Seed strating ...!'
restaurant1 = Restaurant.new(name: "Epicure", category: "french", address: "75008 Paris", phone_number: "0134756411")
restaurant1.save!
restaurant2 = Restaurant.new(name: "La cave de l'insolite", category: "french", address: "75011 Paris", phone_number: "0134752339")
restaurant2.save!
restaurant3 = Restaurant.new(name: "Le sourire - Tapas Française", category: "french", address: "75005 Paris", phone_number: "0134752339")
restaurant3.save!
restaurant4 = Restaurant.new(name: "L'Oseille", category: "french", address: "75009 Paris", phone_number: "0134752339")
restaurant4.save!
restaurant5 = Restaurant.new(name: "Le fossile", category: "french", address: "59000 Lille", phone_number: "0320814545")
restaurant5.save!
puts 'Finished!'
