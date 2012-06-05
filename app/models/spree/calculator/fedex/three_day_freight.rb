module Spree
  class Calculator < ActiveRecord::Base
    module Fedex
      class ThreeDayFreight < Spree::Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.three_day_freight")
        end
      end
    end
  end
end
