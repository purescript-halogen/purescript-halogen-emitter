{ name = "halogen-emitter"
, dependencies =
  [ "arrays"
  , "effect"
  , "foldable-traversable"
  , "functors"
  , "refs"
  , "safe-coerce"
  , "unsafe-reference"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}