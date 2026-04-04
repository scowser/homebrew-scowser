cask "scowser" do
  version "0.0.20"
  sha256 "bfd3c48f13465d0ed33799a69fb47b3a73f96987af3fddcc39d8d93dc394d7e2"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.20-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
