defmodule ElixirAfricaWallOfFame.Repo do
  use Ecto.Repo,
    otp_app: :elixir_africa_wall_of_fame,
    adapter: Ecto.Adapters.Postgres
end
