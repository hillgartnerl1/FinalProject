class Shoe < ActiveRecord::Base
  belongs_to :clothing
  validates :clothing, presence: true 
  has_many :shoe => :through :clothing 
  validates :shoe_type, length: {maximum 50}
end
