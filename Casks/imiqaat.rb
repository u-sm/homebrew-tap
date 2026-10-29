cask "imiqaat" do
  version "0.8.0"
  sha256 "da91f1fcc2a6c174868129f48583d758d161e9d164d5fcd32a4eb3d71387e0a6"

  url "https://github.com/u-sm/imiqaat/releases/download/v#{version}/iMiqaat-#{version}.dmg"
  name "iMiqaat"
  desc "Salah times on the Lock Screen"
  homepage "https://u-sm.github.io/imiqaat/"

  depends_on macos: :ventura

  app "iMiqaat.app"

  zap trash: "~/Library/Preferences/io.github.u-sm.imiqaat.plist"
end
