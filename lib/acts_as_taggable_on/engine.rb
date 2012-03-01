module ActsAsTaggableOn
  class Engine < Rails::Engine

    initializer 'ActsAsTaggableOn ActiveRecord' do |app|
      ActiveRecord::Base.extend ActsAsTaggableOn::Taggable
      ActiveRecord::Base.send :include, ActsAsTaggableOn::Tagger
    end
  end
end
