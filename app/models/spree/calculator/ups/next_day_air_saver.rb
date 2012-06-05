module Spree
  class Calculator < ActiveRecord::Base
    module Ups
      class NextDayAirSaver < Spree::Calculator::Ups::Base
        def self.description
          I18n.t("ups.next_day_air_saver")
        end
      end
    end
  end
end
