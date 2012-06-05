module Spree
  class Calculator < ActiveRecord::Base
    module Fedex
      class StandardOvernight < Spree::Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.standard_overnight")
        end
      end
    end
  end
end
