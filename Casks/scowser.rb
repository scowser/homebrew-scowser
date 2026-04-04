cask "scowser" do
  version "0.0.17"
  sha256 "35a58aff35c49f4fc9c410752a7c3f727302fb0e361561f65fc520a84c0c8fe4"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.17-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
