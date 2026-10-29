cask "imiqaat" do
  version "0.5.0"
  sha256 "07035e8a81fb0da78e48e50e5aae25a4588e25f19146116c6fa8ef26f07c3377"

  url "https://github.com/u-sm/imiqaat/releases/download/v#{version}/iMiqaat-#{version}.dmg"
  name "iMiqaat"
  desc "Salah times on the Lock Screen"
  homepage "https://u-sm.github.io/imiqaat/"

  depends_on macos: :ventura

  app "iMiqaat.app"

  zap trash: "~/Library/Preferences/io.github.u-sm.imiqaat.plist"
end
