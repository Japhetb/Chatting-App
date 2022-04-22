defmodule ChattingAppWeb.PageController do
  use ChattingAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
