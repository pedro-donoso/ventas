class Category < ApplicationRecord
    #validaciones
    validates :name,    presence :true,
                        uniqueness: true
                        va
    
    

end
