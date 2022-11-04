cask "font-pixelmplus" do
  version "2013.0602"
  date = version.sub(".", "")
  sha256 "ca4b5eecc9cf869e85d480000084ecc0fb24c16fc8b37b4046145ecd642fae11"

  url "https://ja.osdn.net/frs/redir.php?m=rwthaachen&f=mix-mplus-ipa%2F58930%2FPixelMplus-#{date}.zip"
  name "PixelMplus"
  desc "8bitゲーム機のビットマップフォントのような感じを出せるフリーフォント"
  homepage "https://itouhiro.hatenablog.com/entry/20130602/font"

  font "PixelMplus-#{date}/PixelMplus10-Bold.ttf"
  font "PixelMplus-#{date}/PixelMplus10-Regular.ttf"
  font "PixelMplus-#{date}/PixelMplus12-Bold.ttf"
  font "PixelMplus-#{date}/PixelMplus12-Regular.ttf"
end