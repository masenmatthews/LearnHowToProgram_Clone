class Track < ActiveRecord::Base
  has_many :sections
  validates :name, :presence => true
  before_save :update_slug

  def update_slug
    self.slug = self.name.downcase.gsub(" ", "-")
  end
  
  def to_param
    slug
  end
end
