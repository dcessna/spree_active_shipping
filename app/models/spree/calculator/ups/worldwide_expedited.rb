module Spree
  class Calculator < ActiveRecord::Base
    module Ups
      class WorldwideExpedited < Spree::Calculator::Ups::Base
        def self.description
          I18n.t("ups.worldwide_expedited")
        end
      end
    end
  end
end
