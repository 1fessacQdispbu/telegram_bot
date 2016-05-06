require "json"

module TelegramBot
  class InputVenueMessageContent < InputMessageContent
    FIELDS = {
      latitude:     Float64,
      longitude:    Float64,
      title:        String,
      address:      String,
      forsquare_id: String,
    }
    JSON.mapping({{FIELDS}})
    initializer_for({{FIELDS}})
  end
end
