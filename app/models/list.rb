class List < ApplicationRecord
  validates :date, presence:true, length:{minimum: 3, maximum:50}
  validates :food, presence:true, length:{minimum: 3, maximum:50}
  validates :category, presence:true, length:{minimum: 3, maximum:50}
  validates :grocery, presence:true, length:{minimum: 3, maximum:50}
  validates :price, presence:true, length:{minimum: 3, maximum:50}
  validates :date, presence:true, length:{minimum: 3, maximum:50}
  validates :twoserviceprice, presence:true, length:{minimum: 3, maximum:50}
  validates :note, presence:true, length:{minimum: 3, maximum:50}
end
