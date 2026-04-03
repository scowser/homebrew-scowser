cask "scowser" do
  version "0.0.5"
  sha256 "cecc4154b68de80f07a7c6f33dd788334f8f95d0c4e7834b785e277f4c21036c"

  url "https://github.com/scowser/scowser/releases/download/v#{version}/scowser-0.0.5-macos-latest.dmg"
  name "scowser"
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"

  app "scowser.app"
end
