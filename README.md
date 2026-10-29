# Furdiburb: Modernized

An unofficial compatibility update for **Furdiburb®** (v1.1.4), making this classic virtual pet game fully playable on modern Android phones (Android 5.0 up to Android 14, 15, and newer).

---

> [!CAUTION]
> ### ⚠️ AI ASSISTANCE DISCLAIMER
> **This modernization project was created with extensive AI assistance (Google DeepMind Antigravity / Gemini & Claude models) working together with a human developer.**
>
> All code adjustments, screen fixes, touch coordinate calculations, and compatibility updates were researched, generated, and verified using AI and decompilation tools. While tested thoroughly to ensure the game runs smoothly, please note that this is an unofficial community project provided for free with no warranty.

---

## 📜 Credits & Original Copyright

**All rights, characters, artwork, music, sounds, and original game code belong 100% to the original creators:**

* **Created by:** [Sheado.net](https://sheado.net/) (Danny & Alice)
* **Original Game:** *Furdiburb - Virtual Pet*
* **Release Years:** 2010 – 2014

This project is an unofficial fan effort meant strictly for **game preservation and personal compatibility**. We do not claim ownership of any original game content, and this project is not for sale or commercial use.

---

## ❓ Why Was an Update Needed?

Furdiburb was originally released for very old Android versions (Android 1.6 to 2.2). As phones evolved over the last decade, several changes stopped the original game from working:

1. **Newer 64-bit Phones (Pixel 7/8/9, Galaxy S24, etc.):** Modern phones dropped support for older 32-bit code. The original game had an old 32-bit file that caused modern phones to crash instantly upon opening.
2. **Android 14 & 15 Blocks:** New Android versions completely refuse to install games built for ancient Android versions.
3. **Tall & Notch Screens:** Modern phones are longer and have camera cutouts, which caused the original game to look stretched or have giant black borders.
4. **Broken Touch Controls:** On high-resolution modern screens, taps and drags were severely misaligned. Trying to tap Furdiburb, feed him, or grab inventory items felt like your finger was tapping the wrong spot.

---

## ✨ What We Fixed & Changed

Here is a simple summary of what was updated to get the game running smoothly again:

* **Works on Modern 64-Bit Phones:** We removed the outdated 32-bit native file and safely bypassed its calls. The game now runs as pure modern Android bytecode with zero crashes on 64-bit-only phones.
* **Installs on Android 14 and 15:** We updated the internal target version to Android 11 (API 30). This allows the game to install on modern devices without running into newer system restrictions that would break older games.
* **Accurate Touch, Drag, and Hold:** We rewrote the touch-handling math in the game view. Now, touches on any screen size or shape are mapped directly and smoothly to the game world. Tapping, petting, dragging items, throwing objects, and minigames now respond right under your finger.
* **Full-Screen & Camera Cutout Support:** Added support for tall screens (up to 21:9) and notch cutouts so the game fills your display naturally without awkward pillarboxing.
* **Immersive Mode:** The navigation and status bars now hide during gameplay so you have the whole screen to play.
* **Proper Signatures:** Packaged and signed with modern Android signatures (v1, v2, and v3) so your phone can verify and install it safely.

---

## 📥 How to Install (`Furdiburb-Modernized.apk`)

### Easy Install (Directly on Your Phone)

1. Download **`Furdiburb-Modernized.apk`** to your phone.
2. Open your phone's **Files** app and tap the APK to install it.
3. If asked, allow your Files app permission to install unknown apps.
4. **The "Older Version of Android" Pop-up:**  
   During installation on Android 14 or 15, Google Play Protect will show a message:
   > *"This app was built for an older version of Android..."*
   
   👉 **Simply tap "More details" (or the small arrow) and select "Install anyway".**
5. Open Furdiburb from your home screen and enjoy!

> [!NOTE]  
> **Why does this warning appear?**  
> Google shows this warning for any sideloaded app that targets Android 11 instead of the absolute newest version. This is completely normal and **only appears once when you first install**. Once installed, it will never show up again.

---

### Installing via Computer (ADB)

If your phone is plugged into your PC with USB Debugging turned on, you can install it with a single terminal command:

```powershell
adb install -r "Furdiburb-Modernized.apk"
```

---

## 📂 What Files to Share / Upload for Transparency

If you want to share this project or upload it to GitHub, here is the best way to do it:

* **What to upload to the repository:**
  * This `README.md` file.
  * The specific files we modified:
    * `apk_decompiled/AndroidManifest.xml` (app permissions and screen settings)
    * `apk_decompiled/apktool.yml` (SDK version settings)
    * `apk_decompiled/smali/com/sheado/lite/pet/view/PetView.smali` (touch fix)
    * `apk_decompiled/smali/com/sheado/lite/pet/view/PetActivity.smali` (fullscreen and cutout settings)
    * `apk_decompiled/smali/com/immersion/content/EndpointWarp.smali` (64-bit compatibility bypass)
* **What NOT to upload directly to Git:**
  * Do not upload large `.apk` files directly into Git history. Instead, attach **`Furdiburb-Modernized.apk`** under the **GitHub Releases** tab.
  * Avoid uploading all the original extracted game images and sounds to a public repository to keep things clean and respect the original developers' copyright.

---

## 📌 Things to Know

* **In-App Purchases:** The original game used an old Google Play purchase system from 2012 that Google shut down years ago. In-app store purchases will not complete, but the game will not crash.
* **Saves:** Your pet and inventory save directly to your phone's storage. Your progress stays safe as long as you do not delete or uninstall the app.
