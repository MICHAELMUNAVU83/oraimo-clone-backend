class Product < ApplicationRecord
    scope :price_difference, -> { select("*, (initial_price - actual_price) AS price_diff").order("price_diff DESC") }
end
