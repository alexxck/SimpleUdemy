class AddPublicToCourse < ActiveRecord::Migration[6.1]
  def change
    add_column :courses, :public, :boolean
  end
end
