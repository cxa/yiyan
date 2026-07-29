cask "yiyan" do
  version "260729.2"
  sha256 "79b04829c85916e0c7f59d55f05b20cef87a823a4f80bedc0749e8ef29b87c0a"

  url "https://github.com/cxa/yiyan/releases/download/v#{version}/YiYan-#{version}.dmg"
  name "YiYan"
  desc "Local companion for improving English expression"
  homepage "https://github.com/cxa/yiyan"

  depends_on macos: :sequoia

  app "YiYan.app"

  zap trash: [
    "~/Library/Application Support/YiYan",
    "~/Library/Preferences/com.lazyapps.yiyan.plist",
    "~/Library/Saved Application State/com.lazyapps.yiyan.savedState",
  ]
end
