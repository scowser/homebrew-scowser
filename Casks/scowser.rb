cask "scowser" do
  version "0.0.26"
  sha256 "bb4bac329fcdf04f3d7b7d908fb3691e345c428af311a78985297c61e15e35c7"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.26-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
