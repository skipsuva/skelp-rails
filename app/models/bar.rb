class Bar < ActiveRecord::Base
  has_many :ratings
  has_many :patrons, through: :ratings

  validates_presence_of :name, :address, :theme, :img_url

  def slug
  self.name.downcase.gsub(" ", "-")
  end

  def self.find_by_slug(slug)
    de_slug = slug.gsub("-", " ").split(" ").map {|word| word.capitalize}.join(" ")
    Bar.where("name LIKE '%#{de_slug}%'").first
  end
end
