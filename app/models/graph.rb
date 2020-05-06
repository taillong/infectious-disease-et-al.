class Graph < ApplicationRecord
  belongs_to :period
  belongs_to :prefecture
  belongs_to :disease
end
