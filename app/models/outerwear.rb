class Outerwear < ActiveRecord::Base
  belongs_to :clothing
  validates :clothing, presence: true 
  has_many :outerwear => :through :clothing
  validates :outwerwear_type, length: {maximum 50}
end
