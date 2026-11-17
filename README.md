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
