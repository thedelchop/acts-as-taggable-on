class CreateNonStandardIdTaggableModels < ActiveRecord::Migration
  def change
    create_table :non_standard_id_taggable_models, primary_key: 'an_id' do |t|
      t.string :name
      t.string :type

      t.timestamps
    end
  end
end
