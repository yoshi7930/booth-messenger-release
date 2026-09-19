# Booth Messenger (公式配布リポジトリ)

![Android](https://img.shields.io/badge/Platform-Android-green.svg)
![Version](https://img.shields.io/badge/Version-v0.9244%20(Build%20138)-blue.svg)
![License](https://img.shields.io/badge/License-Proprietary-orange.svg)
![Encryption](https://img.shields.io/badge/Encryption-E2EE%20%2B%20SQLCipher-red.svg)

Booth Messenger の公式アプリ配布リポジトリです。最新版の Android 用 APK ファイルを安全にダウンロードできます。

---

## 📥 最新版のダウンロード

| 項目 | 詳細 |
| :--- | :--- |
| **最新バージョン** | **v0.9244 (Build 138)** |
| **パッケージ名** | `com.booth.messenger` |
| **対応OS** | Android 8.0 (API 26) 以上 |
| **ダウンロード** | [⬇️ 最新APKをダウンロード (Releases)](https://github.com/yoshi7930/booth-messenger-release/releases/latest) |

> [!TIP]
> 直接ダウンロードリンク:  
> [booth-messenger-release-v138-com.booth.messenger.apk](https://github.com/yoshi7930/booth-messenger-release/releases/download/v138/booth-messenger-release-v138-com.booth.messenger.apk)

---

## 📱 Android 端末でのインストール手順

Google Play ストアを経由せずに APK を直接インストールする場合、端末のセキュリティ設定で「提供元不明のアプリのインストール」を許可する必要があります。

### 手順
1. 上記のリンクから APK ファイル（`booth-messenger-release-v138-com.booth.messenger.apk`）をダウンロードします。
2. ダウンロード完了後、通知バーまたは「ファイル（ダウンロードフォルダ）」アプリから該当の APK をタップします。
3. **「セキュリティ上の理由から、お使いのスマートフォンではこの提供元からの不明なアプリをインストールすることはできません」** と表示された場合：
   - 「設定」をタップします。
   - **「この提供元のアプリを許可」** のスイッチを **ON** にします。
   - 戻るボタンを押し、再度「インストール」をタップします。
4. インストールが完了したら「開く」をタップしてアプリを起動してください。

---

## ✨ 主な機能と特徴

- **🔒 軍用グレードの完全暗号化 (E2EE)**: すべてのメッセージおよび通話信号は端末間でエンドツーエンド暗号化され、第三者やサーバー管理者でも傍受できません。
- **🛡️ 端末内ローカル暗号化 (SQLCipher)**: スマホ内のデータベースもハードウェア由来の鍵で暗号化保存され、端末紛失時もデータを保護します。
- **📞 高音質 P2P 音声・ビデオ通話 (WebRTC)**: 低遅延で安全な直接ピアツーピア通話に対応。バックグラウンドでのフローティングバブル通話も可能です。
- **⚡ 超高速起動・ゼロDB着信**: ロック画面やタスクキル状態からでも、遅延なしで即座に着信画面が立ち上がります。

---

## 🔄 アップデートについて

アプリ起動時に最新バージョンを自動チェックします。アップデートがある場合はアプリ内でお知らせし、本リポジトリの最新リリースから簡単に更新可能です。
