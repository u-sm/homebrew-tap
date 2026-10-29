cask "imiqaat" do
  version "0.8.1"
  sha256 "3e2a4f4c03996a999caafc8de01800ac419e4ee7e85a34ca9f99836777e0a761"

  url "https://github.com/u-sm/imiqaat/releases/download/v#{version}/iMiqaat-#{version}.dmg"
  name "iMiqaat"
  desc "Salah times on the Lock Screen"
  homepage "https://u-sm.github.io/imiqaat/"

  depends_on macos: :ventura

  app "iMiqaat.app"

  zap trash: "~/Library/Preferences/io.github.u-sm.imiqaat.plist"
end
