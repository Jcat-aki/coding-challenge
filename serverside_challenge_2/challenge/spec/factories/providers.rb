# == Schema Information
#
# Table name: providers
#
#  id           :bigint           not null, primary key
#  name(会社名) :string           not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
FactoryBot.define do
  factory :provider do
    name { Faker::University.name }
  end
end
