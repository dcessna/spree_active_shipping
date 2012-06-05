module Spree
  class Calculator < ActiveRecord::Base
    module Fedex
      class InternationalPrioritySaturdayDelivery < Spree::Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.intl_priority_saturday_delivery")
        end
      end
    end
  end
end
