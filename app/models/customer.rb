class Customer < ActiveRecord::Base
  has_many :custom_field_types
end
