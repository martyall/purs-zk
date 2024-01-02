{ name = "purs-zk"
, dependencies =
  [ "aff"
  , "argonaut"
  , "argonaut-codecs"
  , "arrays"
  , "chanterelle"
  , "console"
  , "effect"
  , "either"
  , "eth-core"
  , "exceptions"
  , "foldable-traversable"
  , "identity"
  , "integers"
  , "maybe"
  , "newtype"
  , "node-buffer"
  , "node-fs-aff"
  , "node-path"
  , "node-process"
  , "partial"
  , "prelude"
  , "profunctor-lenses"
  , "spec"
  , "strings"
  , "tagged"
  , "transformers"
  , "tuples"
  , "web3"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
