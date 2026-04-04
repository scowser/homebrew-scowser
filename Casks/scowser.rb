cask "scowser" do
  version "0.0.22"
  sha256 "3c11733abe7df1edbe9a95f4b020cea554fc5ff76679bf57674e53018872bf3d"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.22-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
