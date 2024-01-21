class Category < ApplicationRecord
#validaciones    
validates :name,    presence: true,
                    uniqueness: true
validates :available, inclusion: { in: }                   
    
    

end
