cask "jaywalk" do
  version "2026.11.8"
  sha256 "43433f99436caa691abf9ba2f771a48da402a5ed723f31220ff7c72003341d8a"

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
