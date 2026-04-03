cask "scowser" do
  version "0.0.14"
  sha256 "3447ad4cd6ab5e5fb7f545848003a20ba3e43c737fccafbc391b0a32c5b4095d"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.14-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
