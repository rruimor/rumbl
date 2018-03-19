defmodule Rumbl.Repo do
  use Ecto.Repo, otp_app: :rumbl

  # def all(Rumbl.User) do
  #   [
  #     %Rumbl.User{id: "1", name: "Rafael", password: "elixir", username: "pocholo"},
  #     %Rumbl.User{id: "2", name: "Somebody", password: "123456", username: "otheruser"}
  #   ]
  # end

  # def all(_module), do: []

  # def get(module, id) do
  #   Enum.find all(module), fn map -> map.id == id end
  # end

  # def get_by(module, params) do
  #   Enum.find all(module), fn map ->
  #     Enum.all?(params, fn {key, val} -> Map.get(map, key) == val end)
  #   end
  # end
end
