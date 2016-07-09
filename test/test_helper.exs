ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Multivers.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Multivers.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Multivers.Repo)

