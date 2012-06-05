module Spree
  class Calculator < ActiveRecord::Base
    module Fedex
      class InternationalPriorityFreight < Spree::Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.intl_priority_freight")
        end
      end
    end
  end
end
