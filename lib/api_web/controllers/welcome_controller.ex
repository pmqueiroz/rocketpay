defmodule ApiWeb.WelcomeController do
  use ApiWeb, :controller

  def index(conn, _params) do
    conn
    |> put_status(:ok)
    |> json(%{message: "Welcome to Rocketpay API"})
  end
end
