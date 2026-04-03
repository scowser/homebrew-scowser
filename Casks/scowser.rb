cask "scowser" do
  version "0.0.4"
  sha256 "7369a3592fd8385907f5315d224370c585aada8003d214208fcfff979f86646f"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.4-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
