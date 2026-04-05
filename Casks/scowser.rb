cask "scowser" do
  version "0.0.27"
  sha256 "df1c43b9067de0ccb6abe823a39acecc99e61f1a1a7eae262799bb097cca9fc3"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.27-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
