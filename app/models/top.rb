class Top < ActiveRecord::Base
   belongs_to :clothing
  validates :clothing, presence: true 
  has_many :top => :through :clothing
  validates :top_type, length: {maximum 50}
end
