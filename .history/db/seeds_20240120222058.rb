require 'csv'

puts 'Importing categories...'
CSV.foreach(Rails.root.join('db/seeds/csv/categories.csv'), headers)