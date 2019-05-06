defmodule PhoenixParcelDemo.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_parcel_demo,
    adapter: Ecto.Adapters.Postgres
end
