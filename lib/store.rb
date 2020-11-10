class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3, too_short: "%{count} characters is too short." } 
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
  validate :validate_apparel

  def validate_apparel
    if !mens_apparel && !womens_apparel
      puts "asdF"
      errors.add("A store must carry one of the apparel options.")
    end
  end
end
