cask "font-line-seed-jp" do
  version "20230831"
  sha256 :no_check

  url "https://seed.line.me/src/images/fonts/LINE_Seed_JP.zip"
  name "LINE Seed JP"
  desc "Seed, a word containing the meaning of growth, is LINE's first custom typeface"
  homepage "https://seed.line.me/"

  font "LINESeedJP_#{version}/Desktop/OTF/LINESeedJP_OTF_Th.otf"
  font "LINESeedJP_#{version}/Desktop/OTF/LINESeedJP_OTF_Rg.otf"
  font "LINESeedJP_#{version}/Desktop/OTF/LINESeedJP_OTF_Bd.otf"
  font "LINESeedJP_#{version}/Desktop/OTF/LINESeedJP_OTF_Eb.otf"
end
