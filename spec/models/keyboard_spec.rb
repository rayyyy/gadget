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

require 'rails_helper'

RSpec.describe Keyboard, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
