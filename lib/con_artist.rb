require "con_artist/engine"
require "con_artist/configuration"

module ConArtist
  class << self
    attr_accessor :configuration
  end

  def self.configure
    self.configuration ||= Configuration.new
    yield(configuration)
  end
end
