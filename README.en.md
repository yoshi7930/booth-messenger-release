# Booth Messenger (Official Distribution Repository)

> 🌐 **Language / 言語:**  
> **[ English ](README.en.md)** | **[ 日本語 ](README.md)** | **[ 한국어 ](README.ko.md)** | **[ Português ](README.pt.md)** | **[ ภาษาไทย ](README.th.md)**

---

![Android](https://img.shields.io/badge/Platform-Android-green.svg)
![Version](https://img.shields.io/badge/Version-v1.000%20(Build%20140)-blue.svg)
![License](https://img.shields.io/badge/License-Proprietary-orange.svg)
![Encryption](https://img.shields.io/badge/Encryption-E2EE%20%2B%20SQLCipher-red.svg)

This is the official distribution repository for Booth Messenger. You can securely download the latest Android APK directly.

---

## 📥 Latest Download

| Item | Details |
| :--- | :--- |
| **Latest Version** | **v1.000 (Build 140)** |
| **Package Name** | `com.booth.messenger` |
| **Supported OS** | Android 8.0 (API 26) or higher |
| **File Size** | Approx. 75 MB |
| **Download** | [⬇️ Download Latest APK (Releases)](https://github.com/yoshi7930/booth-messenger-release/releases/latest) |

> [!TIP]
> **Direct Download Link:**  
> [booth-messenger-release-v140-com.booth.messenger.apk](https://github.com/yoshi7930/booth-messenger-release/releases/download/v140/booth-messenger-release-v140-com.booth.messenger.apk)

---

## 🔄 v1.000 (Build 140) Release Notes

- **Screen Layout Optimization**: Automatically detects and optimizes overlap between system navigation bars (3-button / gestures) and text input fields.
- **UI & Visibility Improvements**: Unified background styling for file and image sending dialogs to significantly enhance text and button readability.
- **Account Deletion Integration**: Dedicated web portal for account deletion requests adhering to Google Play policies, with seamless in-app deep linking.
- **Usability Enhancements**: Automatically scrolls directly to the newest message upon clearing the input field after sending.
- **Stamp Suggestions Refinement**: Exact-match keyword triggering for stamp suggestions and smart input field clearing upon sticker transmission.
- **Zero-DB Ultra-Fast Incoming Calls**: Completely bypassed local database lookups during incoming call events, launching full-screen popup calls in 0ms.
- **Message Latency Eliminated**: Pre-authentication warm-up and notification pipeline optimization eliminate send/receive lag.
- **Convenience Upgrades**: Smart PIN-lock bypass when attaching/viewing files in chat rooms or sharing invite links.
- **Enhanced Security & Stability**: Comprehensive performance hardening and connection resilience improvements.

---

## 📱 Installation Guide for Android

When installing an APK directly without Google Play Store, you must allow "Install unknown apps" in your device security settings.

### Steps
1. Tap the download link above to download `booth-messenger-release-v140-com.booth.messenger.apk`.
2. Once the download completes, tap the APK file from your notification bar or Files app.
3. If prompted with **"For your security, your phone is not allowed to install unknown apps from this source"**:
   - Tap **Settings**.
   - Turn **ON** the switch for **"Allow from this source"**.
   - Press the Back button and tap **Install**.
4. Once installation is complete, tap **Open** to launch the app.

---

## ✨ Key Features

- **🔒 Military-Grade End-to-End Encryption (E2EE)**: All messages and call signaling are encrypted on-device. Neither third parties nor server administrators can intercept your communications.
- **🛡️ Hardware-Backed Local DB Encryption (SQLCipher)**: On-device databases are encrypted with hardware-derived seeds, keeping your records safe even if the phone is lost.
- **📞 Crystal-Clear P2P Audio & Video Calls (WebRTC)**: Low-latency direct peer-to-peer VoIP calls with support for background floating call bubbles.
- **⚡ Zero-DB Instant Call Launch**: Instant pop-up calls from lock screen or task-killed states with zero latency.

---

## 🔄 In-App Updates

The app automatically checks for newer versions on startup and notifies you with direct links to download updates from this repository.
