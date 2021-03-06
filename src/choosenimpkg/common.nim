import nimblepkg/version

type
  ChooseNimError* = object of NimbleError

const
  chooseNimVersion* = "0.6.0"

  proxies* = [
      "nim",
      "nimble",
      "nimgrep",
      "nimpretty",
      "nimsuggest",
      "testament"
    ]

  mingwProxies* = [
    "gcc",
    "g++",
    "gdb",
    "ld"
  ]
