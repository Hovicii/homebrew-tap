cask "menubartools" do
  version "1.0"
  sha256 "212c45ac37843f55a88081c2dad703ad6e17824aa83ec2f953c44822dd62b79e"

  url "https://github.com/Hovicii/MenuBarTools/releases/download/v#{version}/MenuBarTools.zip"
  name "MenuBarTools"
  desc "macOS menu bar quick-tools utility"
  homepage "https://github.com/Hovicii/MenuBarTools"

  app "MenuBarTools.app"

  caveats <<~EOS
    MenuBarTools is an unsigned app. If Gatekeeper still blocks it, reinstall with:
      brew install --cask --no-quarantine hovicii/tap/menubartools
  EOS
end
