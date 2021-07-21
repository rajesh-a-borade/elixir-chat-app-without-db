defmodule ChatzWeb.PageController do
  use ChatzWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
