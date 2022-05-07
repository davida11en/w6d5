require 'action_view'

class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper
    
    CAT_COLORS = %w(snowy coal silver maroon)
    
    validates :color, inclusion: CAT_COLORS
    validates :sex, inclusion: %w(M F)
    validates :birth_date, :color, :name, :sex, presence: true

    def age
        # calculated age using datehelperbirthdate
        time_ago_in_words(birth_date)
    end
end
