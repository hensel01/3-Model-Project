dart1 = Dart.create(name: "Ole Reliable", age: 1, length_in_inches: 4.1)
dart2 = Dart.create(name: "Straight and True", age: 2, length_in_inches: 4.5)
dart3 = Dart.create(name: "Bullseye", age: 3, length_in_inches: 5.2)

d1 = Dartboard.create(name: "Hit me with your best shot", age: 5, price: 30.5)
d2 = Dartboard.create(name: "Fire away", age: 7, price: 28.3)
d3 = Dartboard.create(name: "Bored", age: 12, price: 25.2)

player1 = Player.create(name: "Eliot", age: 24, dart_id:dart1.id, dartboard_id:d1.id)
player2 = Player.create(name: "Lucas", age: 22, dart_id:dart2.id, dartboard_id:d2.id)
player3 = Player.create(name: "Diana", age: 21, dart_id:dart3.id, dartboard_id:d3.id)