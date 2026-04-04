cask "scowser" do
  version "0.0.19"
  sha256 "1a234c463f2cb371ae9af77f5dde68781bd0b57f1e4ec5309521e4b377552c49"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.19-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
