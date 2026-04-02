cask "scowser" do
  version "0.0.2"
  sha256 "abc123..."

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-#{version}-macos.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"
  license "Apache-2.0"

  app "scowser.app"
end
