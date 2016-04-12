require "json"

module TelegramBot
  class Location
    JSON.mapping({
      longitude: Float64,
      latitude:  Float64,
    })
  end
end
