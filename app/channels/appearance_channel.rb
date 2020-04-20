class AppearanceChannel < ApplicationCable::Channel
  def subscribed
    logger.info "Subscribed to AppearanceChannel"

    stream_from "appearance_channel"
  end

  def unsubscribed
    logger.info "Unsubscribed to AppearanceChannel"
  end

  def away
    logger.info "AppearanceChannel, away: #{data.inspect}"

    ActionCable.server.broadcast 'appearance_channel', is_online: 'Hello from server'
  end
end
