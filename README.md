# YiYan

YiYan is a local companion for macOS 15 Sequoia or later that turns messages
written in Pi, Claude Code, and Codex into natural English and focused learning
notes.

## Install

<!-- release-summary-en:start -->
Latest version: `260801.2`. See the [release notes](RELEASE_NOTES.md) for changes in every version.
<!-- release-summary-en:end -->

**Direct download**

<!-- release-download-en:start -->
Download [`YiYan-260801.2.dmg`](https://github.com/cxa/yiyan/releases/download/v260801.2/YiYan-260801.2.dmg) (SHA-256: `786a28503bf534d2d03e5c3523c9d7dff56c795640e04fade6f13ad2f3c44cfb`)
<!-- release-download-en:end -->

1. Download the `YiYan-260801.2.dmg` shown above.
2. Open the DMG and drag `YiYan.app` into **Applications**.
3. Open YiYan and complete the first-launch guide.

**Homebrew**

Add the YiYan repository, then install its Cask:

```sh
brew tap cxa/yiyan https://github.com/cxa/yiyan.git
brew install --cask cxa/yiyan/yiyan
```

Upgrade or uninstall with:

```sh
brew update
brew upgrade --cask cxa/yiyan/yiyan
brew uninstall --cask yiyan
```

## Privacy

YiYan runs locally and observes only new user messages written to supported
hosts' local session files while the app is running. It does not store host
replies, tool output, system messages, session IDs, or transcript paths.

## License

YiYan is not open source.

---

# 《绎言》

《绎言》是一款适用于 macOS 15 Sequoia 或更高版本、完全在本地运行的学习助手，可将用户在 Pi、Claude Code 和 Codex 中输入的消息整理为自然英语表达和有针对性的学习笔记。

## 安装

<!-- release-summary-zh:start -->
最新版本：`260801.2`。每个版本的更新内容请查看[发行说明](RELEASE_NOTES.md)。
<!-- release-summary-zh:end -->

**直接下载**

<!-- release-download-zh:start -->
下载 [`YiYan-260801.2.dmg`](https://github.com/cxa/yiyan/releases/download/v260801.2/YiYan-260801.2.dmg)（SHA-256：`786a28503bf534d2d03e5c3523c9d7dff56c795640e04fade6f13ad2f3c44cfb`）
<!-- release-download-zh:end -->

1. 下载上方列出的 `YiYan-260801.2.dmg`。
2. 打开 DMG，将 `YiYan.app` 拖入“应用程序”文件夹。
3. 打开《绎言》并完成首次启动引导。

**Homebrew**

先添加《绎言》的软件源，再安装：

```sh
brew tap cxa/yiyan https://github.com/cxa/yiyan.git
brew install --cask cxa/yiyan/yiyan
```

升级或卸载：

```sh
brew update
brew upgrade --cask cxa/yiyan/yiyan
brew uninstall --cask yiyan
```

## 隐私

《绎言》只会处理你在它运行期间新发给 Pi、Claude Code 或 Codex 的消息，用来生成英文改写和学习笔记。它不会处理过去的聊天，也不会收集 AI 的回复或工具运行结果。生成的学习记录只保存在你的 Mac 上。

## 许可

《绎言》不是开源软件。
