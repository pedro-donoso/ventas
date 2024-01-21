require 'csv'

puts 'Importing categories...'
CSV.foreach(Rails.root.join('db/seeds/csv/categories.csv'), headers: true) do |row|
    Category.create! do |Category|
        messaging.id = row[0]
        messaging.name = row[1]
        messaging.available = row[2]
    end
end