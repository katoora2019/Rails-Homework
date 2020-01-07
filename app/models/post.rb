class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: { case-sensitive:false}
  validates :text, numericality: {greate_than: 0}

end
