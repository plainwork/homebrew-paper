cask "paper" do
  version "0.0.0"
  sha256 "REPLACE_ME"

  url "https://github.com/plainwork/paper/releases/download/v#{version}/Paper-#{version}.zip"
  name "Paper"
  desc "Menu bar plain text notes"
  homepage "https://github.com/plainwork/paper"

  app "Paper.app"
end
