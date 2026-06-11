cask "scowser" do
  version "0.0.31"
  sha256 "14a81675949fe826fea798b9523ea4624245a1ae8c98c2d0e0f4b5dca3937132"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.31-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
