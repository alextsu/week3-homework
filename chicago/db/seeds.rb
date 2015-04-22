Place.delete_all

Place.create(title: 'Art Institute of Chicago', photo_url: 'http://media-cdn.tripadvisor.com/media/photo-s/04/1b/d4/f7/art-institute-of-chicago.jpg', admission_price: 3000, description: 'The Art Institute of Chicago is an encyclopedic art museum located in Chicagos Grant Park. It features a collection of Impressionist and Post-Impressionist art in its permanent collection.')
Place.create(title: 'Millennium Park', photo_url: 'http://media-cdn.tripadvisor.com/media/photo-s/06/83/80/0e/millennium-park.jpg', admission_price: 0, description: 'Millennium Park is a public park located in the Loop community area of Chicago in Illinois, US, and originally intended to celebrate the millennium.')
Place.create(title: 'Wrigley Field', photo_url: 'http://media-cdn.tripadvisor.com/media/photo-s/00/15/bc/7f/wrigley-sign.jpg', admission_price: 5000, description: 'Wrigley Field is a baseball stadium located in Chicago, Illinois, United States, home of the Chicago Cubs. It was built in 1914 as Weeghman Park for the Chicago Federal League baseball team, the Chicago Whales.')
Place.create(title: 'Michigan Avenue', photo_url: 'http://media-cdn.tripadvisor.com/media/photo-s/01/4f/c3/03/michigan-avenue.jpg', admission_price: 0, description: 'Michigan Avenue is a major north-south street in Chicago which runs at 100 east on the Chicago grid. The northern end of the street is at Lake Shore Drive on the shore of Lake Michigan in the Gold Coast Historic District.')
Place.create(title: 'Buckingham Fountain', photo_url: 'http://media-cdn.tripadvisor.com/media/photo-s/01/07/8c/66/chicago.jpg', admission_price: 0, description: 'Buckingham Fountain is a Chicago landmark in the center of Grant Park. Dedicated in 1927, it is one of the largest fountains in the world.')






# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
