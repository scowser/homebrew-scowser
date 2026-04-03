cask "scowser" do
  version "0.0.13"
  sha256 "c1ef3be4d6b809a21000e69b983c0eab88ede5551823b50bd643ba185dd78d27"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.13-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
