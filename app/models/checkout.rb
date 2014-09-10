class Checkouts < ActiveRecord::Base
  belongs_to :books

  validates :books, presence: true
end
