cask "paper" do
  version "0.0.1"
  sha256 "60277a927ca595920ac44d1bc22af08f224c1ff7c23bc06317d11828808c711b"

  url "https://github.com/plainwork/paper/releases/download/v#{version}/Paper-#{version}.zip"
  name "Paper"
  desc "Menu bar plain text notes"
  homepage "https://github.com/plainwork/paper"

  app "Paper.app"
end
