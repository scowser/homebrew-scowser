cask "scowser" do
  version "0.0.3"
  sha256 "e70e8a592e45b812ab2ce58d38df647f3b228770071c823cab1f329927d01d50"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.3-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
