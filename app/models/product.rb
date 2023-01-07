class Product < ApplicationRecord
    has_one_attached :avatar
    has_many_attached :images1
    has_many_attached :images2
    validates :name, :description ,:classify ,:color1, :size1 ,:price1 ,:avatar ,:presence => true
    validates :price1, :numericality => {:greater_than_or_equal_to => 100000}
    validates :name,:uniqueness => true


end
