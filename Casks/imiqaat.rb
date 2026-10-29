cask "imiqaat" do
  version "0.7.0"
  sha256 "60d9e15ec68181a5f2f1fd6c8d52dcf2c15b0c55e547eb171d473ba6767135f8"

  url "https://github.com/u-sm/imiqaat/releases/download/v#{version}/iMiqaat-#{version}.dmg"
  name "iMiqaat"
  desc "Salah times on the Lock Screen"
  homepage "https://u-sm.github.io/imiqaat/"

  depends_on macos: :ventura

  app "iMiqaat.app"

  zap trash: "~/Library/Preferences/io.github.u-sm.imiqaat.plist"
end
