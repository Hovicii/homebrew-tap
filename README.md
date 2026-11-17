# homebrew-tap

Homebrew tap for my personal apps.

## MenuBarTools
macOS 메뉴바 빠른 도구 유틸리티. ([저장소](https://github.com/Hovicii/MenuBarTools))

미서명 앱이라 **격리(quarantine) 없이** 설치합니다. 아래 3줄을 순서대로:

```bash
brew tap hovicii/tap
brew trust hovicii/tap
brew install --cask --no-quarantine hovicii/tap/menubartools
```

> - `brew trust` — 최신 Homebrew는 서드파티 tap을 한 번 신뢰 설정해야 합니다(보안 기능).
> - `--no-quarantine` — 있어야 "악성 코드가 없음을 확인할 수 없습니다" 경고 없이 실행됩니다.
>
> 업데이트: `brew upgrade --cask menubartools` / 삭제: `brew uninstall --cask menubartools`

## ClipDeck
선택한 텍스트/클립보드를 마크다운 인박스(Obsidian 등)에 모아주는 메뉴바 앱. ([저장소](https://github.com/Hovicii/ClipDeck))

```bash
brew tap hovicii/tap
brew trust hovicii/tap
brew install --cask --no-quarantine hovicii/tap/clipdeck
```

> 업데이트: `brew upgrade --cask clipdeck` / 삭제: `brew uninstall --cask clipdeck`
> (`brew trust`는 tap당 1회만 하면 되므로 MenuBarTools를 이미 설치했다면 생략 가능)
