defmodule ClickAway.Repo do
  use Ecto.Repo,
    otp_app: :click_away,
    adapter: Ecto.Adapters.Postgres
end
