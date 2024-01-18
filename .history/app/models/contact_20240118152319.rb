class Contact < ApplicationRecord
    # Validadciones
    validates :name,    presence: true
    validates :email,   presence: true
                        format: {with: URI::MailTo::}
    validates :message, presence :  true
end
