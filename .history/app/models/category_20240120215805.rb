class Category < ApplicationRecord
    #validaciones
    validates :attribute, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 50}, format: { with: ConstantData::VALID_EMAIL_REGEX }, if: :method_name?
    
    

end
