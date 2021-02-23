defmodule Api.Users.Create do
  alias  Api.{Repo, User}

  def call(params) do
    params
    |> User.changeset()
    |> Repo.insert()
  end
end
