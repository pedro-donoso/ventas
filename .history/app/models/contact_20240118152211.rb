class Contact < ApplicationRecord
    # Validadciones
    validates :name,    presence :     true
    validates :email,   presence :    true
                        
    validates :message, presence :  true
end
