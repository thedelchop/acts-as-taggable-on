class CreateOtherCachedModels < ActiveRecord::Migration
  def change
    create_table :other_cached_models do |t|
      t.string :name
      t.string :type
      t.string :cached_language_list
      t.string :cached_status_list
      t.string :cached_glass_list

      t.timestamps
    end
  end
end
