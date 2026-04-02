cask "scowser" do
  version ""
  sha256 ""

  url "https://github.com//releases/download/v#{version}/"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/"

  app "scowser.app"
end
