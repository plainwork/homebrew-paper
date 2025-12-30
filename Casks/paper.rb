cask "paper" do
  version "0.0.3"
  sha256 "1ac58f8e34b89ee6f54e53c0025fec005578c9a174a6539f175174b31eda8f47"

  url "https://github.com/plainwork/paper/releases/download/v#{version}/Paper-#{version}.zip"
  name "Paper"
  desc "Menu bar plain text notes"
  homepage "https://github.com/plainwork/paper"

  app "Paper.app"
end
