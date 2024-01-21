class Category < ApplicationRecord
#   alidaciones    
validates :name,    presence: true,
                    uniqueness: true
validates :available, inclusion: { in: [true, false] }                   
end
