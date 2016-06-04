class Provider < ActiveRecord::Base
  acts_as_taggable
  validates :businessname, presence: true
  # validates :phonenumber, presence: true
  # validates_format_of :phonenumber, with: /\A\d\d\d(-|\s)?\d\d\d(-|\s)?\d\d\d\d\z/

  def self.search(query)
    where("businessname like ?", "%#{query}%")
  end
end
