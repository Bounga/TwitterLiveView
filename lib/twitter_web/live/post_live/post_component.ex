defmodule TwitterWeb.PostLive.PostComponent do
  use TwitterWeb, :live_component

  def handle_event("like", _payload, socket) do
    Twitter.Timeline.increment_likes(socket.assigns.post)

    {:noreply, socket}
  end

  def handle_event("repost", _payload, socket) do
    Twitter.Timeline.increment_reposts(socket.assigns.post)

    {:noreply, socket}
  end
end
