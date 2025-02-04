cask "dcp-o-matic-batch-converter" do
  version "2.16.42"
  sha256 "10b84ab9c41ad8062ac2dbbcb48f3dc7d4c9b6585d2e51459df300ee591a6ea8"

  url "https://dcpomatic.com/dl.php?id=osx-10.10-batch&version=#{version}"
  name "DCP-o-matic Batch converter"
  desc "Convert video, audio and subtitles into DCP (Digital Cinema Democratized)"
  homepage "https://dcpomatic.com/"

  livecheck do
    cask "dcp-o-matic"
  end

  app "DCP-o-matic #{version.major} Batch converter.app"

  # No zap stanza required
end
