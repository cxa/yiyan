cask "yiyan" do
  version "260811.2"
  sha256 "603fcc991b14a1669aa932e6914edb591eb1094c7a41e972623c91b38435a476"

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
