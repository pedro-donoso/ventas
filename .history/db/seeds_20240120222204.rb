require 'csv'

puts 'Importing categories...'
CSV.foreach(Rails.root.join('db/seeds/csv/categories.csv'), headers: true) do |row|
    Messaging.create! do |messaging|
        messaging.id = row[0]
        messaging.name