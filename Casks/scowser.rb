cask "scowser" do
  version "0.0.15"
  sha256 "0fb025de60f193351c91181af5561b8977728fcc08f712b88c854f59308f09db"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.15-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
