cask "paper" do
  version "0.0.2"
  sha256 "f7f8b0edae5c88e5926ff4b5c5ffbf61a04c6afe289081e85690987fda8c3309"

  url "https://github.com/plainwork/paper/releases/download/v#{version}/Paper-#{version}.zip"
  name "Paper"
  desc "Menu bar plain text notes"
  homepage "https://github.com/plainwork/paper"

  app "Paper.app"
end
