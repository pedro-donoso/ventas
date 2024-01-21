require 'csv'

puts 'Importing categories...'
CSV.foreach(Rails.root.join('db/seeds/csv/categories.csv'), headers: true) do |row|
    Category.create! do |category|
        category.id = row[0]
        Category.name = row[1]
        Category.available = row[2]
    end
end