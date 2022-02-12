defmodule HexApp.Repo do
  use Ecto.Repo,
    otp_app: :hexApp,
    adapter: Ecto.Adapters.Postgres
end
