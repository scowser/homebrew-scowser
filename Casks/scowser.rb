cask "scowser" do
  version "0.0.11"
  sha256 "c0d2c48c8bc10a0f19cacd07b19ad0d70f9a4fb92eadca60be124ee5455467b2"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.11-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
