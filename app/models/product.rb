class Product < ApplicationRecord
    #include Visible

    validates :title, presence: true
    validates :description, presence: true
    #validates :seller, presence: true
    validates :left, comparison: {greater_than: 0}
end
