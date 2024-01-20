class Contact < ApplicationRecord
    # Validadciones
    validates :name, presence :true
end
