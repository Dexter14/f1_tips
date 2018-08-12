defmodule Formel1.DownloadResult do

  @url "http://ergast.com/api/f1/"

  @spec get_json_information(pos_integer, atom) :: nil
  def get_json_information(year, race) do
    str_year = Integer.to_string(year)
    module = Module.concat([Formel1, "Tip"<>str_year])
    {_result, list_races} = module.get()
    race_number =
      Enum.find_index(list_races, fn(x) -> x end) + 1
      |> Integer.to_string()
    IO.inspect race_number
    complete_url = @url <> str_year <> race_number <> "results.json"
    json = HTTPoison.get(complete_url)
    IO.inspect json

  end


end
