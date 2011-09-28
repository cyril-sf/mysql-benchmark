require 'test_helper'
require 'rails/performance_test_help'

class CustomFieldValueModelTest < ActionDispatch::PerformanceTest
# self.profile_options = { :runs => 5,
#                            :metrics => [:wall_time, :memory] }


  # Replace this with your real tests.
  def test_creation
    custom_type = Factory(:custom_field_type)
    custom_value = Factory(:custom_field_value, :custom_field_type => custom_type ) #, :traits => [value_type])
  end
end
