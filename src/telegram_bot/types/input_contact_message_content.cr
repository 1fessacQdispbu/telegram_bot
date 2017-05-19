require "json"
require "./input_message_content.cr"

module TelegramBot
  class InputContactMessageContent < InputMessageContent
    FIELDS = {
      phone_number: String,
      first_name:   String,
      last_name:    {type: String, nillable: true},
    }
    JSON.mapping({{FIELDS}})
    initializer_for({{FIELDS}})
  end
end
