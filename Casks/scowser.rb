cask "scowser" do
  version "0.0.8"
  sha256 "efe9dfecba3b2b0e4315f1620fb120e11a779599a1050a9b5ca0d09068b26c43"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.8-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
