module Spree
  class Calculator < ActiveRecord::Base
    module Fedex
      class TwoDay < Spree::Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.two_day")
        end
      end
    end
  end
end
