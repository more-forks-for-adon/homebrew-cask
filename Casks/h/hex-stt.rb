cask "hex-stt" do
  arch arm: "ARM64"

  version "abe80b6a959212c96103c6d025c528a3a94ce113"
  sha256 "102e6a71aa0a6921022baae0a414b79fd672f6bfb548e25b10f21331dd8219e8"

  url "https://hex-updates.s3.us-east-1.amazonaws.com/hex-latest.dmg",
      verified: "hex-updates.s3.us-east-1.amazonaws.com/"
  name "Hex"
  desc "Hex — Voice → Text"
  homepage "https://hex.kitlangton.com/"

  app "Hex.app"

  # No zap stanza required
end
