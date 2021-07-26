defmodule Dopamenu.Repo do
  use Ecto.Repo,
    otp_app: :dopamenu,
    adapter: Ecto.Adapters.Postgres
end
