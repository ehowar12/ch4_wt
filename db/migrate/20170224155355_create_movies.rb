class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string 'title'
      t.string 'rating'
      t.string 'description'
      t.datetime 'release_date'
      #Adds fields that let Rails automatically keep track
      #of when movies are added or modified:
      t.timestamps
    end
  end
end
