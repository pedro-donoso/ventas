class Contact < ApplicationRecord
    # Validadciones
    validates :name,    presence: true
    validates :email,   presence: true
                        format:
    validates :message, presence :  true
end
