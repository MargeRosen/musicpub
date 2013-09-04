class Chart < ActiveRecord::Base
  validates_presence_of :title, :composer, :price
end
