cask "jaywalk" do
  version "2026.11.7"
  sha256 "3de742ccdb01c8db4a6f75d71b6d66c34e4b3cab309df09b0b359f021dab2dd7"

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
