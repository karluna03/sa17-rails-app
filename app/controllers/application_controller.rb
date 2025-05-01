class ApplicationController < ActionController::Base
    def seed_data
        load(Rails.root.join('db', 'seeds.rb'))
        render plain: "Seed data loaded!"
      end      
end
