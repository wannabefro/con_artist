require "rails_helper"

describe ConArtist do
  describe "#configure" do
    context "default values" do
      before do
        ConArtist.configure do |config|
        end
      end

      it "has a default user class" do
        expect(ConArtist.configuration.user_class).to eql("User")
      end
    end
    context "setting values" do

      before do
        ConArtist.configure do |config|
          config.user_class = "Admin"
        end
      end

      it "sets the user class" do
        expect(ConArtist.configuration.user_class).to eql("Admin")
      end
    end
  end
end
