module Fastlane
  module Helper
    class MagickStamperHelper
      # class methods that you define here become available in your action
      # as `Helper::MagickStamperHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the magick_stamper plugin helper!")
      end
    end
  end
end
