cask "gptele" do
  version "1.0.0"
  sha256 "8c6260c3209102ccc2410d3a57cb66b16973152ab7cb780d2b99c2a1aae140fb"

  url "https://github.com/romimeimedio16/GPTele/releases/download/v#{version}/GPTele-#{version}.dmg"
  name "GPTele"
  desc "GoPro telemetry desktop application"
  homepage "https://github.com/romimeimedio16/GPTele"

  app "GPTele.app"
end
