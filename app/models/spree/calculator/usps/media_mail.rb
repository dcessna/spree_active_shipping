module Spree
  class Calculator < ActiveRecord::Base
    module Usps
      class MediaMail < Spree::Calculator::Usps::Base
        def self.description
          I18n.t("usps.media_mail")
        end
      end
    end
  end
end
