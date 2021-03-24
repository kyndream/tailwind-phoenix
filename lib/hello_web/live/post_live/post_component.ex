defmodule HelloWeb.PostLive.PostComponent do
  use HelloWeb, :live_component

  def render(assigns) do
    ~L"""
    <div id="post-<%= @post.id %>" class="post">
      <div class="row">
        <div class="post-body">
          <strong class="text-blue-400">@<%= @post.username %></strong> - <%= @post.body %>
        </div>
      </div>
    </div>
    """
  end
end
