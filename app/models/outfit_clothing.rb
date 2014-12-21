class OutfitClothing < ActiveRecord::Base
  belongs_to :clothing
  validates :clothing, presence: true 
  has_many :accessory :through :clothing
   belongs_to :outfit
  validates :outfit, presence: true 
  has_many :outfit :through :outfit 
  hass_many :clothing :through :clothing
  validates _type, length: {maximum 50}
  validates :outfit_clothing_id, uniqueness: true
end

