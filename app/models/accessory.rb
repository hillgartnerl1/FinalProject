class Accessory < ActiveRecord::Base
    belongs_to :clothing
  validates :clothing, presence: true 
  has_many :accessory => :through :clothing
  validates :accessory_type, length: {maximum 50}
end
