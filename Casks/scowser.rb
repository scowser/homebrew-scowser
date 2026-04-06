cask "scowser" do
  version "0.0.28"
  sha256 "12e1fdfc6ccdbb08ee39ade6927768183f92002caa124848e00dcc60241c9187"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.28-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
