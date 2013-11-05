require 'faker'
require 'active_record'

Category.create :name => 'Firearms'
Category.create :name => 'Explosives'
Category.create :name => 'Drugs'

5.times do
  Post.create :name => "50 Caliber Machine Gun", :email => Faker::Internet.email, :price => 299.99, :description => "This is a fucking gun. Seriously", :category_id => 1
end

5.times do
  Post.create :name => "Hand Grenade", :email => Faker::Internet.email, :price => 19.99, :description => "This is a grenade. We promise.", :category_id => 2
end

5.times do
  Post.create :name => "Methoxetamine", :email => Faker::Internet.email, :price => 299.99, :description => "This isn't your grandmother's ketamine. This will fuck you up.", :category_id => 3
end