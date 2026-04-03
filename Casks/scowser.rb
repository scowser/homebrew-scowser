cask "scowser" do
  version "0.0.6"
  sha256 "49bcd1c09e4bc1df46bd4097b43b374ebcf1f22b3aa0ae5f560b978d9a4821b9"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.6-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
