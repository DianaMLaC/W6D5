# == Schema Information
#
# Table name: cats
#
#  id          :bigint           not null, primary key
#  birth_date  :date             not null
#  color       :string           not null
#  name        :string           not null
#  sex         :string(1)        not null
#  description :text             not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'action_view'

class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper
    CATS_COLORS = ["Lavender", "Brown", "White", "Black", "Orange"]

    validates :birth_date, :name, :description, presence: true
    validates :color, inclusion: CATS_COLORS
    validates :sex, inclusion: { in: %w(M F) }


    def age
        time_ago_in_words(birth_date)
    end
end
