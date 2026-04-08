cask "scowser" do
  version "0.0.29"
  sha256 "07a3707709a31b83fd5e602484a893aac6a22350fb20db34ddb6fcc862cfc0a3"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.29-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
