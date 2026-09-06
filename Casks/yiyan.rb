cask "yiyan" do
  version "260906.0"
  sha256 "048234b7a3ea8aaf64d85a5e232b97474edb3b451b87220325b4f17510fd4716"

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
