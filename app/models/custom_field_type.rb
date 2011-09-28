class CustomFieldType < ActiveRecord::Base
  belongs_to :customer
  has_many :custom_field_values

  TYPE_SET = ['string_value', 'integer_value']
  # TYPE_SET = ['string_value', 'date_value', 'integer_value', 'float_value']
end
