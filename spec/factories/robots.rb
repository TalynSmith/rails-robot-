FactoryBot.define do
  factory :robot do
    name 'Sophia'
    # creates a random serial number 
    serial {SecureRandom.hex}
    friendly true 

    inventor
  end
end

# FactoryBot.create(:robot)
# FactoryBot.create(:robot, friendly: false)
# FactoryBot.create(:robot, friendly: false, name: 'Steve')



FactoryBot.create(:robot) do 