class CreateCustomFieldValues < ActiveRecord::Migration
  def self.up
    create_table :custom_field_values do |t|
      t.references :customer
      t.references :custom_field_type
      t.datetime :date_value
      t.string :string_value
      t.float :float_value
      t.integer :integer_value

      t.timestamps
    end
  end

  def self.down
    drop_table :custom_field_values
  end
end
