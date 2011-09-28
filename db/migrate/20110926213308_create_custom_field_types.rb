class CreateCustomFieldTypes < ActiveRecord::Migration
  def self.up
    create_table :custom_field_types do |t|
      t.string :name
      t.string :field_type
      t.references :customer
      t.timestamps
    end
  end

  def self.down
    drop_table :custom_field_types
  end
end
