class Modelo < ApplicationRecord
    validates :nome, presence: true # Garantindo que não seja possível criar um Modelo sem nome.
end
