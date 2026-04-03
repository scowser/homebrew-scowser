cask "scowser" do
  version "0.0.7"
  sha256 "fbc5bff7ac56f90ca3d648c1cb6364d6393a76c0cf1e0190da07bc5b90703da8"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.7-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
