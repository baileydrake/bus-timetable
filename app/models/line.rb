class Line <ActiveRecord::Base
  has_and_belongs_to_many :stations

  validates :name, :presence => true

end
