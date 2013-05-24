class Cart < ActiveRecord::Base
  attr_accessible :line_items
  has_many :line_items, dependent: :destroy
end
