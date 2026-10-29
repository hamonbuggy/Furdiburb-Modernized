# Furdiburb — Modern Android Compatibility Port

An unofficial compatibility patch and modernization port of **Furdiburb®** (v1.1.4), enabling full playability on modern Android devices (Android 5.0 through Android 14, 15, and beyond) with native support for 64-bit-only architectures, tall aspect ratios, notch cutouts, and high-resolution touch precision.

---

> [!CAUTION]
> ### ⚠️ AI ASSISTANCE DISCLAIMER
> **This modernization port was researched, engineered, patched, and verified with extensive AI assistance (Google DeepMind Antigravity / Gemini & Claude models) in collaboration with a human developer.**
>
> All smali bytecode modifications, manifest adjustments, touch coordinate scaling transformations, and architecture neutrality adaptations were generated, inspected, and tested iteratively using automated decompilation (`apktool`), bytecode patch tooling, and verification scripts. While tested thoroughly for stability, accuracy, and playability, this is an unofficial community preservation patch provided as-is with no warranty of any kind.

---

## 📜 Intellectual Property & Copyright Notice

**All intellectual property, assets, audio, graphics, storyline, code, and character designs of Furdiburb belong entirely to the original developers:**

* **Developer / Studio:** [Sheado.net](https://sheado.net/) (Danny & Alice)
* **Original Game Title:** *Furdiburb - Virtual Pet*
* **Original Release Years:** 2010 – 2014

This repository and patch are created strictly for **abandonware preservation, educational research, and personal compatibility**. No original game assets are claimed by this project, and no commercialization, monetization, or distribution of copyrighted material is intended. If you are the original rights holder and have any concerns, please open an issue to request repository removal or modification.

---

## 🚀 Why This Port Was Needed

Furdiburb is a beloved classic virtual pet game originally developed for Android 1.6 – 2.2. Over the past decade, successive Android OS releases introduced security and architectural restrictions that rendered the original APK completely unplayable on modern hardware:

1. **64-bit-only CPUs (Pixel 7/8/9, Galaxy S24, modern Dimensity/Snapdragon):** Dropped 32-bit execution entirely. The original APK shipped with a 32-bit `armeabi` native library (`libImmEndpointWarpJ.so`), causing instant crash-on-launch (`UnsatisfiedLinkError` / process abort).
2. **Android 14+ Deprecated SDK Hard Block:** Android 14+ blocks the installation of apps targeting legacy APIs (`INSTALL_FAILED_DEPRECATED_SDK_VERSION`).
3. **Android 12+ Component Exporting Requirement:** The Android package parser fails to install apps missing explicit `android:exported` attributes on activities and services.
4. **Tall & Notch Screens (18:9 to 21:9+):** Hardcoded legacy 3:2 canvas boundaries caused heavy pillarboxing and black bars.
5. **Touch Coordinate Desynchronization:** High-resolution modern screens (1080p, 1440p) suffered severe touch drift where taps, drags, and hold gestures completely missed their on-screen targets.

---

## 🛠️ Summary of Changes Made

| Area | Original APK | Modern Port | Purpose |
| :--- | :--- | :--- | :--- |
| **Architecture** | 32-bit `armeabi` native library bundled | **Architecture-neutral (Pure Java/ART bytecode)** | Runs on 64-bit-only devices (e.g. Google Pixel 7/8/9, Galaxy S24, modern tablets) without native crash. |
| **Native Library Stub** | `libImmEndpointWarpJ.so` (Immersion Haptics) | Removed; `loadSharedLibrary()` smali-patched to return `false` | Eliminates missing library crash cleanly without affecting game logic. |
| **Target SDK** | Android 2.2 (API 8) | **Android 11 (API 30)** | Bypasses Android 14's hard install block while avoiding breaking API 31+ restrictions. |
| **Minimum SDK** | Android 1.6 (API 4) | **Android 5.0 (API 21)** | Ensures modern runtime features and ART runtime compatibility. |
| **Component Exporting** | Implicit/missing `android:exported` | Explicit `android:exported="true\|false"` on all 6 activities and services | Resolves `INSTALL_PARSE_FAILED_MANIFEST_MALFORMED` on Android 12+. |
| **Aspect Ratio & Cutouts** | Locked to 3:2 aspect ratio; black bars | `android.max_aspect=2.5` + `LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES` | Full-screen gameplay extending smoothly into notch and cutout areas. |
| **Navigation & Status Bars** | System bars overlapped game screen | Immersive Sticky Mode (`0x1706`) applied to Window DecorView | Fullscreen uninterrupted gameplay. |
| **Legacy APIs** | Deprecated Apache HTTP classes | `<uses-library android:name="org.apache.http.legacy" android:required="false"/>` | Prevents `ClassNotFoundException` on modern Android runtimes. |
| **StrictMode** | Crashed on file URI exposure | Relaxed StrictMode VM Policy applied in Activity initialization | Prevents `FileUriExposedException` crashes. |
| **Touch Precision** | Overwritten recursive scaling factor broke coordinates on >320p | **Dynamic View-to-Surface Linear Mapping** in `PetView.onTouchEvent()` | Pixel-perfect taps, drags, holds, item throwing, and minigames on any display resolution. |
| **Signatures** | Legacy v1 jar signature only | **v1, v2, and v3 Android APK Signatures** (Zipaligned) | Verified against modern Android package manager requirements. |

---

## 🎯 Deep Dive: The Touch Alignment Fix

On high-resolution displays (e.g. 1080p, 1440p), the original code exhibited a subtle lifecycle bug:

1. When `PetView` loads, Android calls `surfaceChanged()` with physical dimensions (e.g. `2400 × 1080`).
2. The game calculates `fixedFactor = 1080 / 320.0f = 3.375`, allocates an internal surface buffer of `711 × 320`, and calls `holder.setFixedSize(711, 320)`.
3. In modern Android, calling `setFixedSize()` triggers a **second** `surfaceChanged()` where the surface frame is now `(711, 320)`.
4. The second callback computed `fixedFactor = 320 / 320.0f = 1.0f`, overwriting the scale factor back to `1.0`.
5. When the user touched the screen, touch coordinates (0 to 2400, 0 to 1080) were divided by `1.0`, placing touches far outside the `711 × 320` game canvas.

**The Fix:**
In [`PetView.smali`](apk_decompiled/smali/com/sheado/lite/pet/view/PetView.smali), `onTouchEvent` was updated to dynamically scale raw physical touch events using the exact ratio of the view's layout dimensions to the surface canvas:

$$\text{canvasX} = \text{event.getX()} \times \frac{\text{surfaceFrame.width()}}{\text{view.getWidth()}}$$

$$\text{canvasY} = \text{event.getY()} \times \frac{\text{surfaceFrame.height()}}{\text{view.getHeight()}}$$

This guarantees 1:1 touch precision across all devices, screen orientations, foldables, and emulators.

---

## 📲 Installation Guide

### Option 1 — Direct Sideloading (Phone / Tablet)

1. Download **`Furdiburb_Touch_Signed.apk`** to your device.
2. Open your file manager and tap the APK to install.
3. If prompted to allow unknown apps, grant permission to your file manager.
4. **Google Play Protect Prompt:**
   When installing on Android 14 or 15, Google Play Protect will display a prompt:
   > *"This app was built for an older version of Android and doesn't include the latest privacy protections."*
   
   👉 **Tap "More details" (or the dropdown arrow) and select "Install anyway".**
5. Launch Furdiburb from your app drawer and enjoy!

> [!NOTE]
> **Why does the "Older version of Android" prompt appear?**  
> Google Play Protect displays this advisory notice whenever an app targets Android 11 (API 30) instead of the latest Android 14/15 (API 34+). This is a **one-time prompt during installation only**. Bumping the app to API 34 would break legacy third-party analytics libraries bundled inside the game. Once installed, it will not prompt again.

### Option 2 — Via ADB (Developer / Computer)

Connect your phone with USB Debugging enabled, or boot your Android emulator:

```powershell
adb install -r "Furdiburb_Touch_Signed.apk"
```

---

## 📂 Transparency: What Files to Upload / Share

For maximum transparency, legal safety, and clean open-source collaboration, structure your repository or release as follows:

### What to Commit to Git (Recommended):
* `README.md` — This complete documentation.
* `apk_decompiled/AndroidManifest.xml` — Modernized manifest with exported components and cutout configuration.
* `apk_decompiled/apktool.yml` — SDK version targets (`minSdkVersion: 21`, `targetSdkVersion: 30`).
* `apk_decompiled/smali/com/sheado/lite/pet/view/PetView.smali` — Touch coordinate transformation and `surfaceChanged` fix.
* `apk_decompiled/smali/com/sheado/lite/pet/view/PetActivity.smali` — Immersive sticky mode and display cutout configuration.
* `apk_decompiled/smali/com/immersion/content/EndpointWarp.smali` — Native library stubbing.
* Any helper build/verification scripts (`.py`, `.ps1`).

### What NOT to Commit to Git:
* `*.apk` (large binary files bloat Git history).
* Do not redistribute raw extracted proprietary audio/image assets directly in Git repositories.
* Host the built `Furdiburb_Touch_Signed.apk` as a **GitHub Release asset / attachment** instead of directly in the git tree.

---

## ⚠️ Known Limitations & Out-of-Scope Items

* **In-App Purchases (IAP):** The original game integrated Google Play In-App Billing v1 (AIDL protocol), which Google Play permanently retired in 2022. In-app store purchases fail silently without crashing. Future community mods may replace this with an in-game exchange currency.
* **Haptic Feedback:** The Immersion Haptic Media SDK was packaged exclusively as a 32-bit binary; native vibration calls have been bypassed to guarantee 64-bit CPU compatibility.
* **Save Data:** All progress is saved locally in private app storage (`/data/data/com.sheado.lite.pet/files/`). Saves persist across app restarts and updates, but will be deleted if you manually uninstall the application.

