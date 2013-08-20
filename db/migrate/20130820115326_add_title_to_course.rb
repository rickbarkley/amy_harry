class AddTitleToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :title, :string
    add_column :courses, :cost, :decimal
    add_column :courses, :media_url, :string
    add_column :courses, :description, :string
  end
end
