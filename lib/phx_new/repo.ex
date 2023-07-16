defmodule PhxNew.Repo do
  use Ecto.Repo,
    otp_app: :phx_new,
    adapter: Ecto.Adapters.Postgres
end
