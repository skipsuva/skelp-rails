class Patron < ActiveRecord::Base
  has_many :reviews
  has_many :bars, through: :reviews

  validates_presence_of :name, :email, :age

  def slug
    self.name.downcase.gsub(" ", "-")
  end

  def self.find_by_slug(slug)
    de_slug = slug.gsub("-", " ").split(" ").map {|word| word.capitalize}.join(" ")
    Patron.where("name LIKE '%#{de_slug}%'").first
  end
end
