cask "scowser" do
  version "0.0.16"
  sha256 "1df14fe3e3db13c6dbe288e8a7691dba3f722e9caa96f8ad4b7bb5bd25ca2efd"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.16-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
