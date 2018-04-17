class Section < ActiveRecord::Base
  belongs_to :track
  has_many :lessons
  validates :name, :presence => true
  before_save :update_slug

  def update_slug
    self.slug = self.name.downcase.gsub(" ", "-")
  end
  #
  # def to_param
  #   slug
  # end
end
