{ jwt =
  { dependencies =
    [ "argonaut-core"
    , "arrays"
    , "b64"
    , "either"
    , "exceptions"
    , "prelude"
    , "profunctor-lenses"
    , "strings"
    ]
  , repo = "https://github.com/menelaos/purescript-jwt.git"
  , version = "v0.0.9"
  }
, b64 =
  { dependencies =
    [ "arraybuffer-types"
    , "either"
    , "encoding"
    , "enums"
    , "exceptions"
    , "functions"
    , "partial"
    , "prelude"
    , "strings"
    ]
  , repo = "https://github.com/menelaos/purescript-b64.git"
  , version = "v0.0.8"
  }
, encoding =
  { dependencies =
    [ "arraybuffer-types", "either", "exceptions", "functions", "prelude" ]
  , repo = "https://github.com/menelaos/purescript-encoding.git"
  , version = "v0.0.8"
  }
, stringutils =
  { dependencies =
    [ "arrays", "integers", "maybe", "partial", "prelude", "strings" ]
  , repo = "https://github.com/menelaos/purescript-stringutils.git"
  , version = "v0.0.12"
  }
}
