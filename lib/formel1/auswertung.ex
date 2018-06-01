defmodule Formel1.Auswertung do

  require Logger

  @punkte_vergabe [1, 2, 4, 6, 8, 10, 12, 15, 18, 25]

  @spieler [:alex, :marcus]

  @doc """
  Berechnet das Gesamtergebnis von dem angegebenen Jahr.

  ## Examples

      gesamt_ergebnis(2018) --> Auflistung des Gesamtergebnisses
  """
  @spec gesamt_ergebnis(pos_integer) :: nil
  def gesamt_ergebnis(jahr) do
    rennen = rennorte(jahr)
    Enum.each(@spieler, fn(spieler) ->
      ergebnis_jedes_rennen(jahr, rennen, spieler) end)
  end

  @doc """
  Berechnet das Ergebnis von eines bestimmten Rennen von einer Person.

  ## Examples

      ergebnis_rennen(2018, :australien, :name_spieler) --> Ergebnis
  """
  @spec ergebnis_rennen(pos_integer, atom(), atom()) :: nil
  def ergebnis_rennen(jahr, race, spieler) do
    spieler_string = atom_to_string_and_capitalize(spieler)
    race_string = atom_to_string_and_capitalize(race)
    jahr_string = Integer.to_string(jahr)
    {tip_spieler, ergebnis} = listen(jahr_string, race, spieler)
    punkte = berechnung_punkte(tip_spieler, ergebnis)

    string_resultat = "Der Spieler " <> spieler_string <> " hat beim Rennen von " <>
    race_string <> " #{punkte} Punkte eingespielt."

    IO.puts string_resultat

    punkte
  end

  def ergebnis_jedes_rennen(jahr, rennen, spieler, punkte \\ 0)

  def ergebnis_jedes_rennen(jahr, [], spieler, punkte) do
    spieler_string = atom_to_string_and_capitalize(spieler)
    string_resultat = "|| Das Gesamtergnis von Spieler " <> spieler_string <>
    " im Jahr #{jahr} beträgt: #{punkte} Punkte. ||"
    length = String.length(string_resultat)

    IO.puts " " <> String.duplicate("=", length-2) <> " "
    IO.puts string_resultat
    IO.puts " " <> String.duplicate("=", length-2) <> " \n"

  end

  def ergebnis_jedes_rennen(jahr, [race|rest_rennen], spieler, punkte) do
    Logger.debug "Rennen: #{inspect race}, Speler: #{inspect spieler}, Jahr: #{inspect jahr}"
    neue_punkte = ergebnis_rennen(jahr, race, spieler) + punkte
    ergebnis_jedes_rennen(jahr, rest_rennen, spieler, neue_punkte)
  end


  @spec listen(String.t, atom(), atom()) :: {list, list}
  defp listen(jahr, race, spieler) do
    module = Module.concat([Formel1, "Tip"<>jahr])
    {tip, _rennorte} = module.get()
    tip_spieler = tip[race][spieler]
    ergebnis = tip[race][:result]
    {tip_spieler, ergebnis}
  end

  @spec berechnung_punkte(list, list, pos_integer) :: nil
  defp berechnung_punkte(tip, ergebnis, punkte \\ 0)

  defp berechnung_punkte([], _ergebnis, punkte) do
    punkte
  end

  defp berechnung_punkte([tip|rest_tip], [ergebnis|rest_ergebnis], punkte) do
    pos = 9 - length(rest_tip)
    neue_punkte =
      if tip == ergebnis do
        punkte + Enum.at(@punkte_vergabe, pos)
      else
        Logger.debug "#{inspect tip} != #{inspect ergebnis}"
        punkte
      end
    berechnung_punkte(rest_tip, rest_ergebnis, neue_punkte)
  end

  defp rennorte(jahr) do
    jahr_string = Integer.to_string(jahr)
    module = Module.concat([Formel1, "Tip"<>jahr_string])
    {_ergebnis, rennorte} = module.get()
    rennorte
  end

  defp atom_to_string_and_capitalize(atom) do
    Atom.to_string(atom)
    |> String.capitalize()
  end

end
