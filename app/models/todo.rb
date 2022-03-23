class Todo < ApplicationRecord
    #Validaciones 
    validates :title, presence: true
end
