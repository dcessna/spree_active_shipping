module Spree
  class Calculator < ActiveRecord::Base
    module Usps
      class PriorityMail < Spree::Calculator::Usps::Base
        def self.description
          I18n.t("usps.priority_mail")
        end
      end
    end
  end
end
