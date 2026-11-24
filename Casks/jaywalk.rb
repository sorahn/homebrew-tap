cask "jaywalk" do
  version "2026.11.11"
  sha256 "75332324b480ba0d9f4eb9ea4a68d85fcba8136e3541bbdb80ae9996b68b2af5"

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
