cask "font-nerd-fonts" do
  version "v3.3.0"
  sha256 "2078603c1e7a2fc2fa9e625ba1c30264d5d7c39907813d89beaa373f73a3a340"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/#{version}/NerdFontsSymbolsOnly.zip",
      verified: "github.com/"
  name "Nerd Fonts"
  desc "Iconic font aggregator, collection, and patcher"
  homepage "https://nerdfonts.com/"

  font "SymbolsNerdFont-Regular.ttf"
end
