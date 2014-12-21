class Clothing < ActiveRecord :Base
  belong_to :shoe
  validates :shoe, presence: true 
  belong_to :top
  validates :top, presence: true
  belong_to :bottom 
  validates :bottom presence: true
  belong_to :outerwear 
  validates :outerwear, presence: true
  belong_to :accessory
  validates :accessory, presence: true
  has_many :clothing,  :through :shoe
  has_many :clothig, :through :top
  has_many :clothing, :thorugh :bottom
  has_many :clothing, :through: :outerwear
  has_many :clothing, :through: :accessory
  validates :type, inclusion: { in: %w(top,bottom,accessory,outerwear,shoe),
    message: "%{value} is not a valid type" }

end
