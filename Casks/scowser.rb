cask "scowser" do
  version "0.0.30"
  sha256 "6fe3458b76465add37901c692fed8a82cdb0c540c5f32794f38d0c22a9e6c89d"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.30-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
