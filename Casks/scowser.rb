cask "scowser" do
  version ""
  sha256 ""

  url "https://github.com//releases/download/v#{version}/"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/"
  license "Apache-2.0"

  app "scowser.app"
end
