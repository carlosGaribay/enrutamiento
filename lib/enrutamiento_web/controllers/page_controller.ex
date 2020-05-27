defmodule EnrutamientoWeb.PageController do
  use EnrutamientoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
  # controlador para la nueva ruta
  def test(conn, _params) do
    render(conn, "test.html")
  end
  # otra de prueba
  def nosotros(conn, _params) do
    render(conn, "nosotros.html")
  end
end
