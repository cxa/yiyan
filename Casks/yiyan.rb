cask "yiyan" do
  version "260801.0"
  sha256 "b14cd1d48ab08aa01287b77448a8056a23839025e0ee3db2f38fe50cc1e11929"

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
