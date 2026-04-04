cask "scowser" do
  version "0.0.23"
  sha256 "9c9146ba19b7f5ed7847a88afb9c26c62a7ee17cab8355061f62878a8437058b"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.23-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
