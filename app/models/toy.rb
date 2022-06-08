class Toy < ApplicationRecord
    validates :likes, presence: true
end
