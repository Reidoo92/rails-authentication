class AddUserToVideoGame < ActiveRecord::Migration[7.1]
  def change
    add_reference :video_games, :user, null: false, foreign_key: true
  end
end
