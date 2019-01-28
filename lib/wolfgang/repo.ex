defmodule Wolfgang.Repo do
  use Ecto.Repo,
    otp_app: :wolfgang,
    adapter: Ecto.Adapters.Postgres
end
