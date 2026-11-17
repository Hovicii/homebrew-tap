cask "clipdeck" do
  version "1.0"
  sha256 "027d97618d68176d749edc3c536690ed97b6c5e03394839b0d690c2b4aa755e5"

  url "https://github.com/Hovicii/ClipDeck/releases/download/v#{version}/ClipDeck.zip"
  name "ClipDeck"
  desc "Menu-bar app that collects clipboard snippets into a Markdown inbox"
  homepage "https://github.com/Hovicii/ClipDeck"

  app "ClipDeck.app"

  caveats <<~EOS
    ClipDeck is an unsigned app. If Gatekeeper still blocks it, reinstall with:
      brew install --cask --no-quarantine hovicii/tap/clipdeck
  EOS
end
