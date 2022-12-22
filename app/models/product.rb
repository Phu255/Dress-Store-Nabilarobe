class Product < ApplicationRecord
    has_one_attached :avatar
    has_many_attached :images1
    has_many_attached :image1s
end
