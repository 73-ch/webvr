WebsocketRails::EventMap.describe do
  subscribe :send_message, 'data#send_message'
end
