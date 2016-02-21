class Advert < ActiveRecord::Base
  belongs_to :user

  enum category: {
    church_ads: 0,
    health_services: 1,
    financial_services: 2,
    food_and_catering: 3,
    restaurants_and_conferencing: 4,
    product_sales: 5,
    motor_vehicles: 6,
    household_services: 8,
    other_small_businesses: 9,
    property_for_sale: 10,
    property_to_rent: 11,
    employment_offered: 12,
    employment_wanted: 13,
    general: 14,
    holiday_accommodation: 15
  }
end
