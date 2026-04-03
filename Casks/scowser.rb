cask "scowser" do
  version "0.0.12"
  sha256 "34bd5dd104ace4bcf7ac6080f7eb024f9ed645d177026b41d273a84f8efa9fde"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.12-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
