require "json"

module TelegramBot
  class InlineQueryResultVoice < InlineQueryResult
    FIELDS = {
      type:                  {type: String, mustbe: "voice"},
      id:                    String,
      voice_url:             String,
      title:                 String,
      voice_duration:        {type: Int32, nilable: true},
      reply_markup:          {type: InlineKeyboardMarkup, nilable: true},
      input_message_content: InputMessageContent,
    }

    JSON.mapping({{FIELDS}})
    initializer_for({{FIELDS}})
  end
end
