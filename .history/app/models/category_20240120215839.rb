class Category < ApplicationRecord
    #validaciones
    validates :name,    presence :true,
                        uniq
    
    

end
