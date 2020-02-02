# == Schema Information
#
# Table name: keyboards
#
#  id                   :bigint           not null, primary key
#  asin                 :string
#  brand                :string
#  date_first_available :date
#  detail               :text
#  height               :float
#  item_weight          :float
#  keystroke            :float
#  matrix               :integer
#  model_number         :string
#  name                 :string
#  name_ja              :string
#  price                :integer
#  width                :float
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

FactoryBot.define do
  factory :keyboard do
    name { "MyString" }
    name_ja { "MyString" }
    asin { "MyString" }
    detail { "MyText" }
    price { 1 }
    model_number { "MyString" }
    keystroke { 1.5 }
    date_first_available { "2020-01-27" }
    item_weight { 1.5 }
    height { 1.5 }
    width { 1.5 }
    brand { "MyString" }
    matrix { 1 }
  end
end
