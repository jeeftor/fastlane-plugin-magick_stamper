module Fastlane
  module Actions
    class MagickStamperAction < Action
      def self.run(params)
        UI.message("The magick_stamper plugin is working!")
      end

      def self.description
        "Stamps Alpha/Beta + Version number onto the appIcon using ImageMagick library"
      end

      def self.authors
        ["Jeff Stein"]
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "MAGICK_STAMPER_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://github.com/fastlane/fastlane/blob/master/fastlane/docs/Platforms.md
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
