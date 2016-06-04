class Provider < ActiveRecord::Base
  acts_as_taggable 
  validates :businessname, presence: true
  validates :phonenumber, presence: true
  validates_format_of :phonenumber, with: /\d\d\d(-|\w)?\d\d\d(-|\w)?\d\d\d\d/
end
