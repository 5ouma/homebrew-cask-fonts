cask "font-nerd-fonts" do
  version "3.4.0"
  sha256 "8e617904b980fe3648a4b116808788fe50c99d2d495376cb7c0badbd8a564c47"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/NerdFontsSymbolsOnly.zip",
      verified: "github.com/"
  name "Nerd Fonts"
  desc "Iconic font aggregator, collection, and patcher"
  homepage "https://nerdfonts.com/"

  font "SymbolsNerdFont-Regular.ttf"
end
