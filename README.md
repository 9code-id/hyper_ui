# Versi Flutter yang saya gunakan
```
Flutter 3.22.1 • channel stable • https://github.com/flutter/flutter.git
Framework • revision a14f74ff3a (3 months ago) • 2024-05-22 11:08:21 -0500
Engine • revision 55eae6864b
Tools • Dart 3.4.1 • DevTools 2.34.3
```

# Hyper UI
Hyper UI adalah kumpulan sampel ReuseableWidget Flutter yang bisa kamu gunakan untuk projectmu.
Pada dasar-nya, Hyper UI dibuat dengan tujuan untuk edukasi.
So, project ini dibuat sesederhana mungkin dan semudah mungkin untuk digunakan.

## Architecture
Architecture yang digunakan adalah MVC.
Dimana state management-nya menggunakan StatefulWidget. 

Kami juga mengadopsi fitur contextless di Flutter.
Dimana, kita akan meng-cache context kita di sebuah variabel.
Kamu bisa mengakses-nya dimana saja:

```
Get.currentContext
```

Mungkin terkait contextless ini masih sangat jarang yang menggunakannya. Padahal dengan menerapkan fitur contextless,
Kita bisa mengurangi penggunaan context pada Aplikasi kita.
Dan bisa menghindari keharusan untuk menambahkan BuildContext pada sebuah method.

Contoh:
```
onButtonSaveClicK(BuildContext context) {
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => DashboardView()),
    );
}
```

Kita cukup mengambil context dengan `Get.currentContext`:
```
onButtonSaveClicK() {
    Navigator.push(
        Get.currentContext,
        MaterialPageRoute(builder: (context) => DashboardView()),
    );
}
```

Lebih baik lagi, kita bisa membuat custom navigation kita sendiri.
```
onButtonSaveClicK() {
    Get.to(DashboardView());
}
```


## Reuseable Widget
Saat ini fokus utama kami adalah membuat Reuseable Widget terkait Form. Intinya kami ingin mempermudah pembuatan Form di Flutter, yang terkadang itu terlalu rumit jika dibandingkan dengan pembuatan Form di HTML misalnya.

Dengan Hyper UI, kamu bisa membuat Form dengan lebih cepat dan mudah.
Saat ini sudah tersedia:
```
QTextField
QNumberField
QMemoField
QDatePicker
QTimePicker
QImagePicker

QDropdown
QCheckField
QRadioField
QSwitch
QAutoComplete

QImagePicker
QRatingField
QLocationPicker
```
<hr/>

## Screenshots

<img src="https://i.ibb.co/8m30PWv/1.png" style="width: 240px;"/><br/>
<img src="https://i.ibb.co/NjqM6Cd/2.png" style="width: 240px;"/><br/>
<img src="https://i.ibb.co/VmWGt9J/3.png" style="width: 240px;"/><br/>
<hr/>

* snippet update