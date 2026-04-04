cask "scowser" do
  version "0.0.21"
  sha256 "46fb3b6512ff3cc8c09dd5547d28f527b49da58857d0558eab64e42f27777913"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.21-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
