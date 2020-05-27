defmodule Enrutamiento.Repo do
  use Ecto.Repo,
    otp_app: :enrutamiento,
    adapter: Ecto.Adapters.Postgres
end
