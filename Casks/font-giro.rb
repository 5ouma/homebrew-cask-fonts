cask "font-giro" do
  version "001.000"
  sha256 :no_check

  url "https://dl.dafont.com/dl/?f=giro",
      verified: "dl.dafont.com"
  name "Giro Light"
  desc "Giro is an informal sans serif typeface"
  homepage "https://www.marcelomagalhaes.net/"

  font "girolight001.otf"
  font "girooutline001.otf"
end
