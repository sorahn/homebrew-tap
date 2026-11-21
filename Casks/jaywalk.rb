cask "jaywalk" do
  version "2026.11.3"
  sha256 "7a43e7df2d522b8e43170d4f85463339f6c2265b49bfbcbbf197eb13acb41a0d"

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
