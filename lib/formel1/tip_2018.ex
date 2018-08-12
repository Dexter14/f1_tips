defmodule Formel1.Tip2018 do

  @race_2018 [
    :australien,
    :bahrain,
    :china,
    :aserbaidschan,
    :spanien,
    :monaco,
    :kanada,
    :frankreich,
    :oesterreich,
    :grossbritanien,
    :deutschland,
    :ungarn,
    :belgien,
    :italien,
    :singapur,
    :russland,
    :japan,
    :usa,
    :mexiko,
    :brasilien,
    :abu_dhabi
  ]

  @tip_2018 %{
    australien: %{
      marcus: [
        "Hamilton",
        "Verstappen",
        "Räikkönen",
        "Vettel",
        "Ricciardo",
        "Hülkenberg",
        "Grosjean",
        "Alonso",
        "Perez",
        "Ocon"
      ],
      alex: [
        "Hamilton",
        "Vettel",
        "Verstappen",
        "Grosjean",
        "Sainz",
        "Alonso",
        "Bottas",
        "Magnussen",
        "Vandoorne",
        "Perez"
      ],
      result: [
        "Vettel",
        "Hamilton",
        "Räikkönen",
        "Ricciardo",
        "Alonso",
        "Verstappen",
        "Hülkenberg",
        "Bottas",
        "Vandoorne",
        "Sainz"
      ]
    },
    bahrain: %{
      marcus: [
        "Vettel",
        "Räikkönen",
        "Bottas",
        "Ricciardo",
        "Hamilton",
        "Gasly",
        "Magnussen",
        "Hülkenberg",
        "Sainz",
        "Alonso"
      ],
      alex: [
        "Vettel",
        "Räikkönen",
        "Hamilton",
        "Magnussen",
        "Hülkenberg",
        "Verstappen",
        "Sainz",
        "Hartley",
        "Ocon",
        "Perez"

      ],
      result: [
        "Vettel",
        "Bottas",
        "Hamilton",
        "Gasly",
        "Magnussen",
        "Hülkenberg",
        "Alonso",
        "Vandoorne",
        "Ericsson",
        "Ocon"
      ]
    },
    china: %{
      marcus: [
        "Vettel",
        "Räikköenen",
        "Bottas",
        "Verstappen",
        "Ricciardo",
        "Hülkenberg",
        "Sainz",
        "Gosjean",
        "Magnussen",
        "Alonso"
      ],
      alex: [
        "Vettel",
        "Räikkönen",
        "Hamilton",
        "Verstappen",
        "Ricciardo",
        "Bottas",
        "Hülkenberg",
        "Grosjean",
        "Magnussen",
        "Perez"
      ],
      result: [
        "Ricciardo",
        "Bottas",
        "Räikkönen",
        "Hamilton",
        "Verstappen",
        "Hülkenberg",
        "Alonso",
        "Vettel",
        "Sainz",
        "Magnussen"
      ]
    },
    aserbaidschan: %{
      marcus: [
        "Ricciardo",
        "Vettel",
        "Hamilton",
        "Bottas",
        "Räikkönen",
        "Ocon",
        "Perez",
        "Stroll",
        "Alonso",
        "Leclerc"
      ],
      alex: [
        "Räikkönen ",
        "Hamilton ",
        "Bottas",
        "Ricciardo ",
        "Hülkenberg ",
        "Perez",
        "Ocon",
        "Magnussen ",
        "Alonso",
        "Vandorne"
      ],
      result: [
        "Hamilton",
        "Räikkönen",
        "Perez",
        "Vettel",
        "Sainz",
        "Leclerc",
        "Alonso",
        "Stroll",
        "Vandoorne",
        "Hartley"
      ]
    },
    spanien: %{
      marcus: [
        "n.a",
        "n.a",
        "n.a",
        "n.a",
        "n.a",
        "n.a",
        "n.a",
        "n.a",
        "n.a",
        "n.a"
      ],
      alex: [
        "Hamilton ",
        "Vettel",
        "Bottas",
        "Verstappen",
        "Ricciardo ",
        "Magnussen ",
        "Alonso",
        "Sainz ",
        "Leclerc ",
        "Ocon"
      ],
      result: [
        "Hamilton",
        "Bottas",
        "Verstappen",
        "Vettel",
        "Ricciardo",
        "Magnussen",
        "Sainz",
        "Alonso",
        "Perez",
        "Leclerc"
      ]
    },
    monaco: %{
      marcus: [
        "Ricciardo",
        "Vettel",
        "Hamilton",
        "Bottas",
        "Alonso",
        "Sainz",
        "Gasley",
        "Hülkenberg",
        "Vandoornw",
        "Sirotkin"
      ],
      alex: [
        "Ricciardo ",
        "Vettel",
        "Hamilton ",
        "Bottas ",
        "Räikkönen ",
        "Sainz",
        "Hülkenberg ",
        "Ocon",
        "Sirotkin ",
        "Leclerc"
      ],
      result: [
        "Ricciardo",
        "Vettel",
        "Hamilton",
        "Räikkönen",
        "Bottas",
        "Ocon",
        "Gasly",
        "Hülkenberg",
        "Verstappen",
        "Sainz"
      ]
    },
    kanada: %{
      marcus: [
        "Vettel",
        "Bottas",
        "Hamilton",
        "Ricciardo",
        "Ocon",
        "Perez",
        "Hülkenberg",
        "Sainz",
        "Magnussen",
        "Alonso"
      ],
      alex: [
        "Vettel",
        "Verstappen",
        "Ricciardo",
        "Hamilton",
        "Perez",
        "Magnussen",
        "Sainz",
        "Hülkenberg",
        "Leclerc",
        "Hartley"
      ],
      result: [
        "Vettel",
        "Bottas",
        "Verstappen",
        "Ricciardo",
        "Hamilton",
        "Räikkönen",
        "Hülkenberg",
        "Sainz",
        "Ocon",
        "Leclerc"
      ]
    },
    frankreich: %{
      marcus: [
        "Hamilton",
        "Bottas",
        "Vettel",
        "Räikkönen",
        "Ricciardo",
        "Sainz",
        "Magnussen",
        "Leclerc",
        "Hülkenberg",
        "Ocon"
      ],
      alex: [
        "Hamilton",
        "Vettel",
        "Bottas",
        "Verstappen",
        "Ricciardo",
        "Leclerc",
        "Sainz",
        "Magnussen",
        "Hülkenberg",
        "Perez"
      ],
      result: [
        "Hamilton",
        "Verstappen",
        "Räikkönen",
        "Ricciardo",
        "Vettel",
        "Magnussen",
        "Bottas",
        "Sainz",
        "Hülkenberg",
        "Leclerc"
      ]
    },
    oesterreich: %{
      marcus: [
        "Hamilton",
        "Bottas",
        "Räikkönen",
        "Verstappen",
        "Ricciardo",
        "Magnussen",
        "Sainz",
        "Hülkenberg",
        "Gasly",
        "Stroll"
      ],
      alex: [
        "Bottas",
        "Hamilton",
        "Räikkönen",
        "Vettel",
        "Verstappen",
        "Ricciardo",
        "Grosjean",
        "Magnussen",
        "Sainz",
        "Hülkenberg"
      ],
      result: [
        "Verstappen",
        "Räikkönen",
        "Vettel",
        "Grosjean",
        "Magnussen",
        "Ocon",
        "Perez",
        "Alonso",
        "Leclerc",
        "Ericsson"
      ]
    },
    grossbritanien: %{
      marcus: [
        "Hamilton",
        "Vettel",
        "Räikkönen",
        "Bottas",
        "Verstappen",
        "Ricciardo",
        "Magnussen",
        "Leclerc",
        "Hülkenberg",
        "Alonso"
      ],
      alex: [
        "Hamilton",
        "Vettel",
        "Räikkönen",
        "Bottas",
        "Ricciardo",
        "Leclerc",
        "Magnussen",
        "Alonso",
        "Hülkenberg",
        "Ocon"
      ],
      result: [
        "Vettel",
        "Hamilton",
        "Räikkönen",
        "Bottas",
        "Ricciardo",
        "Hülkenberg",
        "Ocon",
        "Alonso",
        "Magnussen",
        "Perez"
      ]
    },
    deutschland: %{
      marcus: [
        "Vettel",
        "Räikkönen",
        "Bottas",
        "Verstappen",
        "Hamilton",
        "Magnussen",
        "Grosjean",
        "Hülkenberg",
        "Alonso",
        "Sirotkin"
      ],
      alex: [
        "Vettel",
        "Räikkönen",
        "Hamilton",
        "Bottas",
        "Hülkenberg",
        "Leclerc",
        "Ricciardo",
        "Sainz",
        "Ocon",
        "Ericsson"
      ],
      result: [
        "Hamilton",
        "Bottas",
        "Räikkönen",
        "Verstappen",
        "Hülkenberg",
        "Grosjean",
        "Perez",
        "Ocon",
        "Ericsson",
        "Hartly",
      ]
    },
    ungarn: %{
      marcus: [
        "Hamilton",
        "Räikkönen",
        "Vettel",
        "Verstappen",
        "Sainz",
        "Ricciardo",
        "Magnussen",
        "Hülkenberg",
        "Alonso",
        "Gasly"
      ],
      alex: [
        "Hamilton",
        "Vettel",
        "Bottas",
        "Räikkönen",
        "Verstappen",
        "Ricciardo",
        "Hülkenberg",
        "Sainz",
        "Gasly",
        "Hartley"
      ],
      result: [
        "Hamilton",
        "Vettel",
        "Räikkönen",
        "Ricciardo",
        "Bottas",
        "Gasly",
        "Magnussen",
        "Alonso",
        "Sainz",
        "Grosjean"
      ]
    },
    belgien: %{
      marcus: [

      ],
      alex: [

      ],
      result: [

      ]
    },
    italien: %{
      marcus: [

      ],
      alex: [

      ],
      result: [

      ]
    },
    singapur: %{
      marcus: [

      ],
      alex: [

      ],
      result: [

      ]
    },
    russland: %{
      marcus: [

      ],
      alex: [

      ],
      result: [

      ]
    },
    japan: %{
      marcus: [

      ],
      alex: [

      ],
      result: [

      ]
    },
    usa: %{
      marcus: [

      ],
      alex: [

      ],
      result: [

      ]
    },
    mexiko: %{
      marcus: [

      ],
      alex: [

      ],
      result: [

      ]
    },
    brasilien: %{
      marcus: [

      ],
      alex: [

      ],
      result: [

      ]
    },
    abu_dhabi: %{
      marcus: [

      ],
      alex: [

      ],
      result: [

      ]
    }
  }

  def get() do
    {@tip_2018, @race_2018}
  end

end
