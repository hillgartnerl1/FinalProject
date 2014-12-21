class Bottom < ActiveRecord::Base
   belongs_to :clothing
  validates :clothing, presence: true 
  has_many :outerwear => :through :clothing
  validates :bottom_type, length: {maximum 50}
end
