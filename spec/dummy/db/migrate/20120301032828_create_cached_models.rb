class CreateCachedModels < ActiveRecord::Migration
  def change
    create_table :cached_models do |t|
      t.string :name
      t.string :type
      t.string :cached_tag_list

      t.timestamps
    end
  end
end
