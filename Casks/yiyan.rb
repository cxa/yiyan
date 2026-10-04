cask "yiyan" do
  version "261004.0"
  sha256 "9b8ed4c8f99571d4a17aeb6b3d0417c3a05351e187e9aed57b30b0d5c4cb5fde"

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
