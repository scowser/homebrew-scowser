cask "scowser" do
  version "0.0.9"
  sha256 "9c1ad37f84db14c0ee3a097315fbf0f71adbd229749b8fabb450c062f28aab93"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.9-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
