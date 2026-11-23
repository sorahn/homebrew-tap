cask "jaywalk" do
  version "2026.11.9"
  sha256 "4aad3720d47040fa2d1760b6574347b9ba1dcdc8b31f49e856e2a9b42c821a73"

  url "https://github.com/sorahn/jaywalk/releases/download/v#{version}/Jaywalk-#{version}-macos-arm64.dmg"
  name "Jaywalk"
  desc "Native Git and Jujutsu diff viewer"
  homepage "https://github.com/sorahn/jaywalk"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "Jaywalk.app"
  binary "#{appdir}/Jaywalk.app/Contents/MacOS/jw"
end
