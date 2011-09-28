require 'test_helper'
require 'rails/performance_test_help'

class CustomFieldTypeModelTest < ActionDispatch::PerformanceTest
# self.profile_options = { :runs => 5,
#                            :metrics => [:wall_time, :memory] }


  # Replace this with your real tests.
  def test_creation
    1000.times do
      Factory(:custom_field_type)
    end
  end
end
