class Outfit < ActiveRecord::Base
   belongs_to :outfit
  validates :outfit, presence: true 
  has_many :outfit
  validates :outfit_nick_name, length: {maximum 150}
end
