cask "scowser" do
  version "0.0.32"
  sha256 "a38e89f1dc4d6ee9af75aceb7f9fdbd46a91f2c57dd5813aa18a899011c17ab9"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.32-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
