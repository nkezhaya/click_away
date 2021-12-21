defmodule ClickAwayWeb.PageController do
  use ClickAwayWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
