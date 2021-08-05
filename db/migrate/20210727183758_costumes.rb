class Costumes < ActiveRecord::Migration[6.1]
  def change
          create_table :costumes do |t|
            t.string :name
            t.float :price
            t.string :size
            t.string :image_url
            t.timestamp :created_at
            t.timestamp :updated_at
          end

  end
end


    #createing a migration for setting up
    
    #terminal-       bundle exec rake db:create_migration NAME=create_artists
    
    
    
    #migrating once set up
    
    #terminal-       bundle exec rake db:migrate
    
    
    
    
    
    #checking migration status
    
    #terminal-      bundle exec rake db:migrate:status
