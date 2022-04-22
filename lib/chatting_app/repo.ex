defmodule ChattingApp.Repo do
  use Ecto.Repo,
    otp_app: :chatting_app,
    adapter: Ecto.Adapters.Postgres
end
