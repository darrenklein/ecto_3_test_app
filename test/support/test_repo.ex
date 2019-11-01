defmodule Ecto3TestApp.TestRepo do
  use Ecto.Repo,
    otp_app: :ecto_3_test_app,
    adapter: Ecto.Adapters.Postgres
end
