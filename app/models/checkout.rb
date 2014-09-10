class Checkout < ActiveRecord::Base
  belongs_to :books
  belongs_to :readers

  validates :books, presence: true
  validates :readers, presence: true
end
