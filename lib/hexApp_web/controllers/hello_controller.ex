defmodule HexAppWeb.HelloController do
  use HexAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
