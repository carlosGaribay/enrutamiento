defmodule EnrutamientoWeb.PageController do
  use EnrutamientoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
