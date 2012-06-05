module Spree
  class Calculator < ActiveRecord::Base
    module Fedex
      class InternationalPriority < Spree::Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.intl_priority")
        end
      end
    end
  end
end
