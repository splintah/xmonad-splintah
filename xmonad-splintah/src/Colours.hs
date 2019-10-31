module Colours where

data Colours = Colours
  { black        :: String
  , red          :: String
  , green        :: String
  , yellow       :: String
  , blue         :: String
  , purple       :: String
  , cyan         :: String
  , white        :: String
  , brightBlack  :: String
  , brightRed    :: String
  , brightGreen  :: String
  , brightYellow :: String
  , brightBlue   :: String
  , brightPurple :: String
  , brightCyan   :: String
  , brightWhite  :: String
  } deriving (Eq, Show)

gruvbox = Colours
  { black        = "#282828"
  , red          = "#cc241d"
  , green        = "#98971a"
  , yellow       = "#d79921"
  , blue         = "#458588"
  , purple       = "#b16286"
  , cyan         = "#689d6a"
  , white        = "#a89984"
  , brightBlack  = "#928374"
  , brightRed    = "#fb4934"
  , brightGreen  = "#b8bb26"
  , brightYellow = "#fabd2f"
  , brightBlue   = "#83a598"
  , brightPurple = "#d3869b"
  , brightCyan   = "#8ec07c"
  , brightWhite  = "#ebdbb2"
  }