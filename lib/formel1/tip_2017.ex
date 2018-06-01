defmodule Formel1.Tip2017 do

  @race_2017 [
    :australien,
    :china,
    :bahrain,
    :russland,
    :spanien,
    :monaco,
    :kanada,
    :aserbaidschan,
    :oesterreich,
    :grossbritanien,
    :ungarn,
    :belgien,
    :italien,
    :singapur,
    :malaysia,
    :japan,
    :usa,
    :mexiko,
    :brasilien,
    :abu_dhabi
  ]

  @tip_2017 %{
    australien: %{
      marcus: [
        "Hamilton",
        "Bottas",
        "Verstappen",
        "Räikkönen",
        "Grosjean",
        "Ricciardo",
        "Sainz",
        "Massa",
        "Perez",
        "Alonso"
      ],
      alex: [
        "Hamilton",
        "Vettel",
        "Räikkönen",
        "Bottas",
        "Verstappen",
        "Sainz",
        "Grosjean",
        "Kwjat",
        "Perez",
        "Hülkenberg"
      ],
      result: [
        "Vettel",
        "Hamilton",
        "Bottas",
        "Räikkönen",
        "Verstappen",
        "Massa",
        "Perez",
        "Sainz",
        "Kwjat",
        "Ocon"
      ]
    },
    china: %{
      marcus: [
        "Bottas",
        "Hamilton",
        "Vettel",
        "Ricciardo",
        "Massa",
        "Perez",
        "Hülkenberg",
        "Kwjat",
        "Stroll",
        "Magnussen"
      ],
      alex: [
        "Vettel",
        "Bottas",
        "Hamilton",
        "Räikkönen",
        "Massa",
        "Ricciardo",
        "Verstappen",
        "Perez",
        "Hülkenberg",
        "Ericsson"
      ],
      result: [
        "Hamilton",
        "Vettel",
        "Verstappen",
        "Ricciardo",
        "Räikkönen",
        "Bottas",
        "Sainz",
        "Magnussen",
        "Perez",
        "Ocon"
      ]
    },
    bahrain: %{
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
        "Vettel",
        "Hamilton",
        "Bottas",
        "Räikkönen",
        "Verstappen",
        "Ricciardo",
        "Hülkenberg",
        "Massa",
        "Palmer",
        "Wehrlein"

      ],
      result: [
        "Vettel",
        "Hamilton",
        "Bottas",
        "Räikkönen",
        "Ricciardo",
        "Massa",
        "Perez",
        "Grosjean",
        "Hülkenberg",
        "Ocon"
      ]
    },
    russland: %{
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
        "Vettel",
        "Räikkönen",
        "Bottas",
        "Hamilton",
        "Ricciardo",
        "Verstappen",
        "Massa",
        "Hülkenberg",
        "Perez",
        "Ocon"
      ],
      result: [
        "Vettel",
        "Hamilton",
        "Bottas",
        "Räikkönen",
        "Ricciardo",
        "Massa",
        "Perez",
        "Grosjean",
        "Hülkenberg",
        "Ocon"
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
        "Hamilton",
        "Räikkönen",
        "Vettel",
        "Verstappen",
        "Ricciardo",
        "Massa",
        "Alonso",
        "Perez",
        "Ozon",
        "Sainz"
      ],
      result: [
        "Hamilton",
        "Vettel",
        "Ricciardo",
        "Perez",
        "Ocon",
        "Hülkenberg",
        "Sainz",
        "Wehrlein",
        "Kwjat",
        "Grosjean"
      ]
    },
    monaco: %{
      marcus: [
        "Vettel",
        "Räikkönen",
        "Bottas",
        "Ricciardo",
        "Verstappen",
        "Grosjean",
        "Hamilton",
        "Hülkenberg",
        "Vandoorne",
        "Magnussen"
      ],
      alex: [
        "Vettel",
        "Räikkönen",
        "Bottas",
        "Sainz",
        "Verstappen",
        "Perez",
        "Grosjean",
        "HülkenBerg",
        "Massa",
        "Magnussen"
      ],
      result: [
        "Vettel",
        "Räikkönen",
        "Ricciardo",
        "Bottas",
        "Verstappen",
        "Sainz",
        "Hamilton",
        "Grosjean",
        "Massa",
        "Magnussen"
      ]
    },
    kanada: %{
      marcus: [
        "Vettel",
        "Hamilton",
        "Bottas",
        "Räikkönen",
        "Verstappen",
        "Massa",
        "Perez",
        "Hülkenberg",
        "Kwjat",
        "Grosjean"
      ],
      alex: [
        "Vettel",
        "Hamilton",
        "Bottas",
        "Räikkönen",
        "Ricciardo",
        "Massa",
        "Perez",
        "Ocon",
        "Hülkenberg",
        "Alonso",
      ],
      result: [
        "Hamilton",
        "Bottas",
        "Ricciardo",
        "Vettel",
        "Perez",
        "Ocon",
        "Räikkönen",
        "Hülkenberg",
        "Stroll",
        "Grosjean"
      ]
    },
    aserbaidschan: %{
      marcus: [
        "Hamilton",
        "Bottas",
        "Vettel",
        "Verstappen",
        "Perez",
        "Ocon",
        "Massa",
        "Kwjat",
        "Magnussen",
        "Hülkenberg"
      ],
      alex: [
        "Hamilton",
        "Bottas",
        "Vettel",
        "Räikkönen",
        "Verstappen",
        "Perez",
        "Ricciardo",
        "Ocon",
        "Kwjat",
        "Sainz"
      ],
      result: [
        "Ricciardo",
        "Bottas",
        "Stroll",
        "Vettel",
        "Hamilton",
        "Ocon",
        "Magnussen",
        "Sainz",
        "Alonso",
        "Wehrlein"
      ]
    },
    oesterreich: %{
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
        "Vettel",
        "Hamilton",
        "Bottas",
        "Ricciardo",
        "Verstappen",
        "Perez",
        "Ocon",
        "Grosjean",
        "Hülkenberg",
        "Alonso"
      ],
      result: [
        "Bottas",
        "Vettel",
        "Ricciardo",
        "Hamilton",
        "Räikkönen",
        "Grosjean",
        "Perez",
        "Ocon",
        "Massa",
        "Stroll"
      ]
    },
    grossbritanien: %{
      marcus: [
        "Hamilton",
        "Vettel",
        "Räikkönen",
        "Bottas",
        "Verstappen",
        "Hülkenberg",
        "Perez",
        "Ocon",
        "Grosjean",
        "Palmer"
      ],
      alex: [
        "Vettel",
        "Hamilton",
        "Bottas",
        "Räikkönen",
        "Hülkenberg",
        "Verstappen",
        "Massa",
        "Perez",
        "Ocon",
        "Alonso"
      ],
      result: [
        "Hamilton",
        "Bottas",
        "Räikkönen",
        "Verstappen",
        "Ricciardo",
        "Hülkenberg",
        "Vettel",
        "Ocon",
        "Perez",
        "Massa"
      ]
    },
    ungarn: %{
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
        "Vettel",
        "Hamilton",
        "Räikkönen",
        "Ricciardo",
        "Bottas",
        "Hülkenberg",
        "Verstappen",
        "Alonso",
        "Perez",
        "Ocon"
      ],
      result: [
        "Vettel",
        "Räikkönen",
        "Bottas",
        "Hamilton",
        "Verstappen",
        "Alonso",
        "Sainz",
        "Perez",
        "Ocon",
        "Vandoorne"
      ]
    },
    belgien: %{
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
        "Vettel",
        "Hamilton",
        "Verstappen",
        "Räikkönen",
        "Ricciardo",
        "Perez",
        "Hülkenberg",
        "Grosjean",
        "Ocon",
        "Magnussen",
      ],
      result: [
        "Hamilton",
        "Vettel",
        "Ricciardo",
        "Räikkönen",
        "Bottas",
        "Hülkenberg",
        "Grosjean",
        "Massa",
        "Ocon",
        "Sainz"
      ]
    },
    italien: %{
      marcus: [
        "Hamilton",
        "Bottas",
        "Vettel",
        "Räikkönen",
        "Stroll",
        "Verstappen",
        "Ricciardo",
        "Massa",
        "Perez",
        "Wehrlein"
      ],
      alex: [
        "Hamilton",
        "Bottas",
        "Vettel",
        "Räikkönen",
        "Ocon",
        "Verstappen",
        "Perez",
        "Stroll",
        "Massa",
        "Magnussen"
      ],
      result: [
        "Hamilton",
        "Bottas",
        "Vettel",
        "Ricciardo",
        "Räikkönen",
        "Ocon",
        "Stroll",
        "Massa",
        "Perez",
        "Verstappen"
      ]
    },
    singapur: %{
      marcus: [
        "Vettel",
        "Ricciardo",
        "Hamilton",
        "Räikkönen",
        "Bottas",
        "Alonso",
        "Vandoorne",
        "Hülkenberg",
        "Perez",
        "Ocon"
      ],
      alex: [
        "Vettel",
        "Räikkönen",
        "Verstappen",
        "Hamilton",
        "Ricciardo",
        "Bottas",
        "Alonso",
        "Hülkenberg",
        "Vandoorne",
        "Sainz"
      ],
      result: [
        "Hamilton",
        "Ricciardo",
        "Bottas",
        "Sainz",
        "Perez",
        "Palmer",
        "Vandoorne",
        "Stroll",
        "Grosjean",
        "Ocon"
      ]
    },
    malaysia: %{
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
        "Hamilton",
        "Räikkönen",
        "Ricciardo",
        "Bottas",
        "Vettel",
        "Perez",
        "Alonso",
        "Vandoorne",
        "Hülkenberg",
        "Sainz"
      ],
      result: [
        "Verstappen",
        "Hamilton",
        "Ricciardo",
        "Vettel",
        "Bottas",
        "Perez",
        "Vandoorne",
        "Stroll",
        "Massa",
        "Ocon"
      ]
    },
    japan: %{
      marcus: [
        "Hamilton",
        "Vettel",
        "Bottas",
        "Ricciardo",
        "Räikkönen",
        "Occon",
        "Perez",
        "Vandoorne",
        "Hülkenberg",
        "Grosjean"
      ],
      alex: [
        "Vettel",
        "Hamilton",
        "Ricciardo",
        "Bottas",
        "Ocon",
        "Räikkönen",
        "Hülkenberg ",
        "Massa",
        "Perez",
        "Magnussen"
      ],
      result: [
        "Hamilton",
        "Verstappen",
        "Ricciardo",
        "Bottas",
        "Räikkönen",
        "Ocon",
        "Perez",
        "Magnussen",
        "Grosjean",
        "Massa"
      ]
    },
    usa: %{
      marcus: [
        "Hamilton",
        "Vettel",
        "Ricciardo",
        "Räikkönen",
        "Ocon",
        "Verstappen",
        "Sainz",
        "Alonso",
        "Massa",
        "Grosjean"
      ],
      alex: [
        "Hamilton",
        "Vettel",
        "Ricciardo",
        "Bottas",
        "Verstappen",
        "Sainz",
        "Räikkönen",
        "Ocon",
        "Perez",
        "Alonso"
      ],
      result: [
        "Hamilton",
        "Vettel",
        "Räikkönen",
        "Verstappen",
        "Bottas",
        "Ocon",
        "Sainz",
        "Perez",
        "Massa",
        "Kwjat"
      ]
    },
    mexiko: %{
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
        "Verstappen",
        "Hamilton",
        "Vettel",
        "Bottas",
        "Ricciardo",
        "Ocon",
        "Hülkenberg",
        "Perez",
        "Sainz",
        "Massa"
      ],
      result: [
        "Verstappen",
        "Bottas",
        "Räikkönen",
        "Vettel",
        "Ocon",
        "Stroll",
        "Perez",
        "Magnussen",
        "Hamilton",
        "Alonso"
      ]
    },
    brasilien: %{
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
        "Vettel",
        "Bottas",
        "Verstappen ",
        "Räikkönen ",
        "Hamilton ",
        "Alonso ",
        "Massa",
        "Perez",
        "Hülkenberg ",
        "Sainz"
      ],
      result: [
        "Vettel",
        "Bottas",
        "Räikkönen",
        "Hamilton",
        "Verstappen",
        "Ricciardo",
        "Massa",
        "Alonso",
        "Perez",
        "Hülkenberg"
      ]
    },
    abu_dhabi: %{
      marcus: [
        "Bottas",
        "Hamilton",
        "Vettel",
        "Verstappen",
        "Ricciardo",
        "Räikkönen",
        "Ocon",
        "Massa",
        "Sainz",
        "Alonso"
      ],
      alex: [
        "Bottas",
        "Hamilton",
        "Vettel",
        "Ricciardo",
        "Räikkönen",
        "Verstappen",
        "Hülkenberg",
        "Massa",
        "Alonso",
        "Sainz"
      ],
      result: [
        "Bottas",
        "Hamilton",
        "Vettel",
        "Räikkönen",
        "Verstappen",
        "Hülkenberg",
        "Perez",
        "Ocon",
        "Alonso",
        "Massa"
      ]
    }
  }

  def get() do
    {@tip_2017, @race_2017}
  end

end
