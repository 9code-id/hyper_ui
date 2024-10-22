# Rekomendasi SDK
- Flutter 3.22.2
- JDK 17.0.12

---

# Cara menggunakan HYPER UI sebagai Package
1. Buat project Flutter baru
2. Tambahkan package hyper_ui dengan sumber dari git
```
dependencies:
  hyper_ui:
    git:
      url: https://github.com/9code-id/hyper_ui
```
3. Jika ada state_util.dart, buka isinya dan comment
4. Buka main.dart, sharusnya kode terkait navigatorKey akan error, perbaiki import-nya agar tidak error
5. Done

Demo Url:<br/>
https://hui-demo.vercel.app/

Linkedin:<br/>
https://www.linkedin.com/in/deny-ocr-35541714b/

Email:<br/>
denyocr.world@gmail.com

# Versi Flutter yang saya gunakan
```
Flutter 3.22.1 • channel stable • https://github.com/flutter/flutter.git
Framework • revision a14f74ff3a (3 months ago) • 2024-05-22 11:08:21 -0500
Engine • revision 55eae6864b
Tools • Dart 3.4.1 • DevTools 2.34.3
```

# Web Support
Jangan lupa tambahkan ini sebelum </body> di web/index.html
Agar project ini berjalan dengan baik di versi web.
Tambahkan lagi jika kamu menghapus-nya lagi dari index.html.
Misalnya dengan menghapus directory web lalu mengekesekusi perintah flutter create .
```
<script type="application/javascript" src="/assets/packages/flutter_inappwebview_web/assets/web/web_support.js"></script>
```