module Spree
  class Calculator < ActiveRecord::Base
    module Usps
      class PriorityMailSmallFlatRateBox < Spree::Calculator::Usps::Base
        def self.description
          I18n.t("usps.priority_mail_small_flat_rate_box")
        end
      end
    end
  end
end
