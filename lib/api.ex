defmodule Api do
  alias Api.Users.Create as UserCreate

  defdelegate create_user(params), to: UserCreate, as: :call
end
