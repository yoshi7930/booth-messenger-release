# Booth Messenger (공식 배포 저장소)

> 🌐 **Language / 언어:**  
> **[ 한국어 ](README.ko.md)** | **[ English ](README.en.md)** | **[ 日本語 ](README.md)** | **[ Português ](README.pt.md)** | **[ ภาษาไทย ](README.th.md)**

---

![Android](https://img.shields.io/badge/Platform-Android-green.svg)
![Version](https://img.shields.io/badge/Version-v1.000%20(Build%20140)-blue.svg)
![License](https://img.shields.io/badge/License-Proprietary-orange.svg)
![Encryption](https://img.shields.io/badge/Encryption-E2EE%20%2B%20SQLCipher-red.svg)

Booth Messenger의 공식 안드로이드 앱 배포 저장소입니다. 최신 버전의 APK 파일을 안전하게 직접 다운로드할 수 있습니다.

---

## 📥 최신 버전 다운로드

| 항목 | 상세 내용 |
| :--- | :--- |
| **최신 버전** | **v1.000 (Build 140)** |
| **패키지명** | `com.booth.messenger` |
| **지원 OS** | Android 8.0 (API 26) 이상 |
| **파일 크기** | 약 75 MB |
| **다운로드** | [⬇️ 최신 APK 다운로드 (Releases)](https://github.com/yoshi7930/booth-messenger-release/releases/latest) |

> [!TIP]
> **직접 다운로드 링크:**  
> [booth-messenger-release-v140-com.booth.messenger.apk](https://github.com/yoshi7930/booth-messenger-release/releases/download/v140/booth-messenger-release-v140-com.booth.messenger.apk)

---

## 🔄 v1.000 (Build 140) 업데이트 내용

- **화면 레이아웃 최적화**: 기기의 내비게이션 바(3버튼 및 제스처 조작)와 텍스트 입력창 간의 겹침을 자동 감지하여 최적화
- **UI 및 시인성 개선**: 파일/이미지 전송 확인 대화상자 등의 배경 디자인을 통일하여 텍스트 및 버튼의 가독성을 대폭 향상
- **계정 삭제 신청 연동**: Google Play 정책 준수 전용 계정 삭제 웹페이지 제공 및 앱 내 딥링크 연동 지원
- **사용성 개선**: 메시지 전송 후 입력창 초기화와 연동하여 최신 메시지로 즉시 자동 스크롤 추종
- **스티커 추천 기능 강화**: 스티커 추천 키워드의 완전 일치 처리 및 스티커 전송 시 입력창 자동 초기화 지원
- **제로 DB 초고속 수신**: 수신 처리의 완전 제로 DB화로 지연 없이 0밀리초 만에 통화 수신 화면 즉시 팝업
- **송수신 지연 해소**: 사전 인증 웜업 및 알림 처리 최적화로 메시지 송수신 시 발생하는 타임랙을 완전히 해소
- **편의성 향상**: 채팅방 내 파일 첨부 및 열람, 초대 공유 시 비밀번호(PIN) 잠금을 스마트하게 건너뜀
- **보안 및 안정성 강화**: 앱 전반의 연결 안정성 및 내구성을 종합적으로 향상

---

## 📱 Android 기기 설치 방법

Google Play 스토어를 거치지 않고 APK를 직접 설치하려면 기기의 보안 설정에서 '출처를 알 수 없는 앱 설치'를 허용해야 합니다.

### 설치 순서
1. 위의 링크에서 APK 파일(`booth-messenger-release-v140-com.booth.messenger.apk`)을 다운로드합니다.
2. 다운로드가 완료되면 알림창 또는 '파일(다운로드 폴더)' 앱에서 해당 APK를 누릅니다.
3. **"보안상의 이유로 이 출처의 알 수 없는 앱을 설치할 수 없습니다"** 라는 경고가 표시되는 경우:
   - **'설정'**을 누릅니다.
   - **'이 출처의 앱 허용'** 스위치를 **ON**으로 켭니다.
   - 뒤로가기 버튼을 누른 후 다시 **'설치'**를 누릅니다.
4. 설치가 완료되면 **'열기'**를 눌러 앱을 시작합니다.

---

## ✨ 주요 기능 및 특징

- **🔒 군사 등급 완전 종단간 암호화 (E2EE)**: 모든 메시지와 통화 신호는 기기 간에 종단간 암호화되어 제3자나 서버 관리자도 내용을 엿볼 수 없습니다.
- **🛡️ 하드웨어 기반 로컬 DB 암호화 (SQLCipher)**: 기기 내부 데이터베이스도 하드웨어 고유 키로 암호화되어 기기를 분실하더라도 안전합니다.
- **📞 초저지연 고음질 P2P 통화 (WebRTC)**: 저지연 직접 피어투피어 음성 및 화상 통화 지원. 백그라운드 플로팅 버블 통화도 가능합니다.
- **⚡ 제로 DB 즉시 수신**: 화면 잠금 상태나 백그라운드 종료 상태에서도 지연 없이 통화 수신 화면이 즉시 표시됩니다.

---

## 🔄 앱 내 자동 업데이트

앱 실행 시 최신 버전을 자동으로 확인합니다. 새 업데이트가 출시되면 앱 내에서 알림을 제공하며, 본 배포 저장소를 통해 손쉽게 업데이트할 수 있습니다.
