module Spree
  class Calculator < ActiveRecord::Base
    module Usps
      class ExpressMail < Spree::Calculator::Usps::Base
        def self.description
          I18n.t("usps.express_mail")
        end
      end
    end
  end
end
