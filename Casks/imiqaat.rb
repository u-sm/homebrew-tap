cask "imiqaat" do
  version "0.6.0"
  sha256 "a034e984950fe30ff058016663a015798a3629ac33f1493b4c23b4f59a1e97e3"

  url "https://github.com/u-sm/imiqaat/releases/download/v#{version}/iMiqaat-#{version}.dmg"
  name "iMiqaat"
  desc "Salah times on the Lock Screen"
  homepage "https://u-sm.github.io/imiqaat/"

  depends_on macos: :ventura

  app "iMiqaat.app"

  zap trash: "~/Library/Preferences/io.github.u-sm.imiqaat.plist"
end
