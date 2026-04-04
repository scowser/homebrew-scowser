cask "scowser" do
  version "0.0.18"
  sha256 "28446f07bd57ffd847a2d5b24bc64d7cec31c29cd9af805c4b3e7e7466d599d3"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.18-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
