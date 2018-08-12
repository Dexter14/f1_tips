defmodule Formel1 do
  use Application

  # See http://elixir-lang.org/docs/stable/elixir/Application.html
  # for more information on OTP Applications
  def start(_type, _args) do
    import Supervisor.Spec, warn: false
    Formel1.Auswertung.gesamt_ergebnis(2018)
    children = [

    ]

    # See http://elixir-lang.org/docs/stable/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: Formel1.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
