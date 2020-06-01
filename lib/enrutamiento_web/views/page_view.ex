defmodule EnrutamientoWeb.PageView do
  use EnrutamientoWeb, :view

  # definir funcion que usara las funciones controller_module/1 y action_name/1
  #  handler_info/1
  def handler_info(conn) do
    "Request Handled By: #{controller_module(conn)}.#{action_name(conn)}"
  end

  # tambien definir la siguiente funcion
  #  connection_keys/1
  def connection_keys(conn) do
    conn
    |> Map.from_struct()
    |> Map.keys()
  end
  
  def render("index.html", assigns) do
    "rendering with assigns #{inspect Map.keys(assigns)}"
  end

  def message do
    "Hello from the view!"
  end
end
