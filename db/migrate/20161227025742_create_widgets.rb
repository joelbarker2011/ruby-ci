class CreateWidgets < ActiveRecord::Migration[5.0]
  def change
    create_table :widgets, &:timestamps
  end
end
