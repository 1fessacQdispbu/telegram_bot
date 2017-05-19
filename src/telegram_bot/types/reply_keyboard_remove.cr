require "json"

module TelegramBot
  class ReplyKeyboardRemove
    FIELDS = {
      remove_keyboard: {type: Bool, mustbe: true},
      selective:       {type: Bool, nilable: true},
    }

    JSON.mapping({{FIELDS}})
    initializer_for({{FIELDS}})
  end
end
