cask "font-line-seed-jp" do
  version "20241007"
  sha256 "1e885e9bff2b68647576ff50cdd7f0d69f3776ba3af0f10052dd122aca57e5ff"

  url "https://github.com/line/seed/releases/download/v#{version}/LINESeed-fonts.zip",
      verified: "github.com/"
  name "LINE Seed JP"
  desc "Seed, a word containing the meaning of growth, is LINE's first custom typeface"
  homepage "https://seed.line.me/"

  font "LINESeed-fonts/LINESeedJP/fonts/otf/LINESeedJP-Bold.otf"
  font "LINESeed-fonts/LINESeedJP/fonts/otf/LINESeedJP-ExtraBold.otf"
  font "LINESeed-fonts/LINESeedJP/fonts/otf/LINESeedJP-Regular.otf"
  font "LINESeed-fonts/LINESeedJP/fonts/otf/LINESeedJP-Thin.otf"
end
