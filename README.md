# homebrew-tap

Homebrew tap for my personal apps. 미서명 앱이라 `--no-quarantine`로 설치합니다.

## ClipDeck
선택한 텍스트/클립보드를 마크다운 인박스(Obsidian 등)에 모아주는 메뉴바 앱. ([저장소](https://github.com/Hovicii/ClipDeck))

```bash
brew tap hovicii/tap && brew trust hovicii/tap && brew install --cask --no-quarantine hovicii/tap/clipdeck
```

## MenuBarTools
macOS 메뉴바 빠른 도구 유틸리티. ([저장소](https://github.com/Hovicii/MenuBarTools))

```bash
brew tap hovicii/tap && brew trust hovicii/tap && brew install --cask --no-quarantine hovicii/tap/menubartools
```

## 둘 다 한 번에
```bash
brew tap hovicii/tap && brew trust hovicii/tap && brew install --cask --no-quarantine hovicii/tap/clipdeck hovicii/tap/menubartools
```

> - `brew trust` — 최신 Homebrew는 서드파티 tap을 쓰기 전 1회 신뢰 설정이 필요합니다(tap당 한 번).
> - `--no-quarantine` — "악성 코드가 없음을 확인할 수 없습니다" 경고 없이 설치됩니다.
> - 업데이트: `brew upgrade --cask clipdeck menubartools` / 삭제: `brew uninstall --cask <이름>`
