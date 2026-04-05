cask "scowser" do
  version "0.0.25"
  sha256 "0561e54da9c17f5c8a67a904c083f1077ccfc1c26e0dc74e64d5bfece916356f"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.25-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
