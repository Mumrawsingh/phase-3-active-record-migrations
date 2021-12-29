class CreateArtists < ActiveRecord::Migration[6.1]
  def change

    Artist.new(name: 'Justice', 
    genre: 'Electronic', 
    age: Time.now.strftime("%Y").to_i - 2003, 
    hometown: "Paris"
    end

  end
end
