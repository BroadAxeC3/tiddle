module Tiddle
  class Configuration
    attr_accessor :touch_token_interval

    def initialize
      @touch_token_interval = 1.hour
    end
  end
end
