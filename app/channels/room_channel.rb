# Be sure to restart your server when you modify this file. Action Cable runs in an EventMachine loop that does not support auto reloading.
class RoomChannel < ApplicationCable::Channel
  def subscribed
    stream_from "room_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def speak(data)
    # Next line was fine while building the app (alert dialog box in the browser).
    # ActionCable.server.broadcast 'room_channel', message: data['message']
    # Better way: Create a message that gets displayed within the application.
    Message.create! content: data['message'] # Create a message in the database.
  end
end
