# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Place.destroy_all
puts 'Destroying all places...'
puts 'Creating new places...'

Place.create(
  name: 'Le Morne',
  latitude: -20.459916626060064,
  longitude: 57.327185869216926
)
Place.create(
  name: 'Le Pouce',
  latitude: -20.207575319927003,
  longitude: 57.52703189849854
)

Place.create(
  name: 'Sept Cascades',
  latitude: -20.352173940175472,
  longitude: 57.464698702096946
)
Place.create(
  name: 'Pétrin',
  latitude: -20.408280735934127,
  longitude: 57.471756935119636
)
Place.create(
  name: 'Lion Mountain',
  latitude: -20.37266037753071,
  longitude: 57.72577285766602
)
Place.create(
  name: 'White Mountain',
  latitude: -20.26929775600764,
  longitude: 57.6643046736717
)
Place.create(
  name: 'The Three Peaks',
  latitude: -20.307175717501277,
  longitude: 57.450326085090644
)

Place.create(
  name: 'Pieter Both',
  latitude: -20.19956062911114,
  longitude: 57.55309224128724
)

Place.create(
  name: 'Le Corps de Garde',
  latitude: -20.250050818584732,
  longitude: 57.45235651731492
)

Place.create(
  name: 'The Two Peaks',
  latitude: -20.200016249164847,
  longitude: 57.56872147321702
)

Place.create(
  name: 'Le Wagon Race',
  latitude: -20.226684,
  longitude: 57.538549
)

puts 'Finished!'
