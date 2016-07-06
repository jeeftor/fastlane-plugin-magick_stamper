describe Fastlane::Actions::MagickStamperAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The magick_stamper plugin is working!")

      Fastlane::Actions::MagickStamperAction.run(nil)
    end
  end
end
