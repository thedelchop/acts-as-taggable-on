class CreateUntaggableModels < ActiveRecord::Migration
  def change
    create_table :untaggable_models do |t|
      t.string :name
      t.integer :taggable_model_id

      t.timestamps
    end
  end
end
