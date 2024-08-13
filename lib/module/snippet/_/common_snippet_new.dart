//common_snippet_new
/*
#GROUP_TEMPLATE skip_docs

#TEMPLATE sz2
size: 2.0,
#END

#TEMPLATE rd2
radius: 2.0,
#END

#TEMPLATE transform_y2
transform: Matrix4.translationValues(0.0, -2, 0),
#END

#TEMPLATE transform_x2
transform: Matrix4.translationValues(-2, 0, 0),
#END

#TEMPLATE brd2
borderRadius: BorderRadius.circular(2.0),
#END

#TEMPLATE brdo2
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(2.0),
  topRight: Radius.circular(2.0),
  bottomRight: Radius.circular(2.0),
  bottomLeft: Radius.circular(2.0),
),
#END

#TEMPLATE border2
border: Border.all(
  width: 2.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only2
border: Border(
  top: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top2
border: Border(
  top: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right2
border: Border(
  right: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom2
border: Border(
  bottom: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left2
border: Border(
  left: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw2
const SizedBox(
  width: 2.0,
),
#END

#TEMPLATE sh2
const SizedBox(
  height: 2.0,
),
#END

#TEMPLATE p2
padding: const EdgeInsets.all(2.0),
#END

#TEMPLATE plr2
padding: const EdgeInsets.only(left: 2.0, right: 2.0,),
#END

#TEMPLATE ptb2
padding: const EdgeInsets.only(top: 2.0, bottom: 2.0,),
#END

#TEMPLATE pt2
padding: const EdgeInsets.only(top: 2.0,),
#END

#TEMPLATE pr2
padding: const EdgeInsets.only(right: 2.0,),
#END

#TEMPLATE pb2
padding: const EdgeInsets.only(bottom: 2.0,),
#END

#TEMPLATE pl2
padding: const EdgeInsets.only(left: 2.0,),
#END

#TEMPLATE m2
margin: const EdgeInsets.all(2.0),
#END

#TEMPLATE mlr2
margin: const EdgeInsets.only(left: 2.0, right: 2.0,),
#END

#TEMPLATE mtb2
margin: const EdgeInsets.only(top: 2.0, bottom: 2.0,),
#END

#TEMPLATE mt2
margin: const EdgeInsets.only(top: 2.0,),
#END

#TEMPLATE mr2
margin: const EdgeInsets.only(right: 2.0,),
#END

#TEMPLATE mb2
margin: const EdgeInsets.only(bottom: 2.0,),
#END

#TEMPLATE ml2
margin: const EdgeInsets.only(left: 2.0,),
#END

#TEMPLATE mv2
margin: const EdgeInsets.symmetric(vertical: 2.0),
#END

#TEMPLATE mh2
margin: const EdgeInsets.symmetric(horizontal: 2.0),
#END

#TEMPLATE mo2
margin: const EdgeInsets.only(
  top: 2.0,
  right: 2.0,
  bottom: 2.0,
  left: 2.0,
),
#END

#TEMPLATE mot2
margin: const EdgeInsets.only(
  top: 2.0,
),
#END

#TEMPLATE mor2
margin: const EdgeInsets.only(
  right: 2.0,
),
#END

#TEMPLATE mob2
margin: const EdgeInsets.only(
  bottom: 2.0,
),
#END

#TEMPLATE mol2
margin: const EdgeInsets.only(
  left: 2.0,
),
#END

#TEMPLATE pv2
padding: const EdgeInsets.symmetric(vertical: 2.0),
#END

#TEMPLATE ph2
padding: const EdgeInsets.symmetric(horizontal: 2.0),
#END

#TEMPLATE po2
padding: const EdgeInsets.only(
  top: 2.0,
  right: 2.0,
  bottom: 2.0,
  left: 2.0,
),
#END

#TEMPLATE pot2
padding: const EdgeInsets.only(
  top: 2.0,
),
#END

#TEMPLATE por2
padding: const EdgeInsets.only(
  right: 2.0,
),
#END

#TEMPLATE pob2
padding: const EdgeInsets.only(
  bottom: 2.0,
),
#END

#TEMPLATE pol2
padding: const EdgeInsets.only(
  left: 2.0,
),
#END

#TEMPLATE vr2
vertical: 2.0,
#END

#TEMPLATE hz2
horizontal: 2.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs2
fontSize: 2.0,
#END

#TEMPLATE text2
Text("text",
  style: TextStyle(
    fontSize: 2.0,
  ),
),
#END

#TEMPLATE textb2
Text("text",
  style: TextStyle(
    fontSize: 2.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz2
size: 2.0,
#END

#TEMPLATE rd2
radius: 2.0,
#END

#TEMPLATE transform_y2
transform: Matrix4.translationValues(0.0, -2, 0),
#END

#TEMPLATE transform_x2
transform: Matrix4.translationValues(-2, 0, 0),
#END

#TEMPLATE brd2
borderRadius: BorderRadius.circular(2.0),
#END

#TEMPLATE brdo2
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(2.0),
  topRight: Radius.circular(2.0),
  bottomRight: Radius.circular(2.0),
  bottomLeft: Radius.circular(2.0),
),
#END

#TEMPLATE border2
border: Border.all(
  width: 2.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only2
border: Border(
  top: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top2
border: Border(
  top: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right2
border: Border(
  right: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom2
border: Border(
  bottom: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left2
border: Border(
  left: BorderSide(
    width: 2.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw2
const SizedBox(
  width: 2.0,
),
#END

#TEMPLATE sh2
const SizedBox(
  height: 2.0,
),
#END

#TEMPLATE p2
padding: const EdgeInsets.all(2.0),
#END

#TEMPLATE plr2
padding: const EdgeInsets.only(left: 2.0, right: 2.0,),
#END

#TEMPLATE ptb2
padding: const EdgeInsets.only(top: 2.0, bottom: 2.0,),
#END

#TEMPLATE pt2
padding: const EdgeInsets.only(top: 2.0,),
#END

#TEMPLATE pr2
padding: const EdgeInsets.only(right: 2.0,),
#END

#TEMPLATE pb2
padding: const EdgeInsets.only(bottom: 2.0,),
#END

#TEMPLATE pl2
padding: const EdgeInsets.only(left: 2.0,),
#END

#TEMPLATE m2
margin: const EdgeInsets.all(2.0),
#END

#TEMPLATE mlr2
margin: const EdgeInsets.only(left: 2.0, right: 2.0,),
#END

#TEMPLATE mtb2
margin: const EdgeInsets.only(top: 2.0, bottom: 2.0,),
#END

#TEMPLATE mt2
margin: const EdgeInsets.only(top: 2.0,),
#END

#TEMPLATE mr2
margin: const EdgeInsets.only(right: 2.0,),
#END

#TEMPLATE mb2
margin: const EdgeInsets.only(bottom: 2.0,),
#END

#TEMPLATE ml2
margin: const EdgeInsets.only(left: 2.0,),
#END

#TEMPLATE mv2
margin: const EdgeInsets.symmetric(vertical: 2.0),
#END

#TEMPLATE mh2
margin: const EdgeInsets.symmetric(horizontal: 2.0),
#END

#TEMPLATE mo2
margin: const EdgeInsets.only(
  top: 2.0,
  right: 2.0,
  bottom: 2.0,
  left: 2.0,
),
#END

#TEMPLATE mot2
margin: const EdgeInsets.only(
  top: 2.0,
),
#END

#TEMPLATE mor2
margin: const EdgeInsets.only(
  right: 2.0,
),
#END

#TEMPLATE mob2
margin: const EdgeInsets.only(
  bottom: 2.0,
),
#END

#TEMPLATE mol2
margin: const EdgeInsets.only(
  left: 2.0,
),
#END

#TEMPLATE pv2
padding: const EdgeInsets.symmetric(vertical: 2.0),
#END

#TEMPLATE ph2
padding: const EdgeInsets.symmetric(horizontal: 2.0),
#END

#TEMPLATE po2
padding: const EdgeInsets.only(
  top: 2.0,
  right: 2.0,
  bottom: 2.0,
  left: 2.0,
),
#END

#TEMPLATE pot2
padding: const EdgeInsets.only(
  top: 2.0,
),
#END

#TEMPLATE por2
padding: const EdgeInsets.only(
  right: 2.0,
),
#END

#TEMPLATE pob2
padding: const EdgeInsets.only(
  bottom: 2.0,
),
#END

#TEMPLATE pol2
padding: const EdgeInsets.only(
  left: 2.0,
),
#END

#TEMPLATE vr2
vertical: 2.0,
#END

#TEMPLATE hz2
horizontal: 2.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs2
fontSize: 2.0,
#END

#TEMPLATE text2
Text("text",
  style: TextStyle(
    fontSize: 2.0,
  ),
),
#END

#TEMPLATE textb2
Text("text",
  style: TextStyle(
    fontSize: 2.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz3
size: 3.0,
#END

#TEMPLATE rd3
radius: 3.0,
#END

#TEMPLATE transform_y3
transform: Matrix4.translationValues(0.0, -3, 0),
#END

#TEMPLATE transform_x3
transform: Matrix4.translationValues(-3, 0, 0),
#END

#TEMPLATE brd3
borderRadius: BorderRadius.circular(3.0),
#END

#TEMPLATE brdo3
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(3.0),
  topRight: Radius.circular(3.0),
  bottomRight: Radius.circular(3.0),
  bottomLeft: Radius.circular(3.0),
),
#END

#TEMPLATE border3
border: Border.all(
  width: 3.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only3
border: Border(
  top: BorderSide(
    width: 3.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 3.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 3.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 3.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top3
border: Border(
  top: BorderSide(
    width: 3.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right3
border: Border(
  right: BorderSide(
    width: 3.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom3
border: Border(
  bottom: BorderSide(
    width: 3.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left3
border: Border(
  left: BorderSide(
    width: 3.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw3
const SizedBox(
  width: 3.0,
),
#END

#TEMPLATE sh3
const SizedBox(
  height: 3.0,
),
#END

#TEMPLATE p3
padding: const EdgeInsets.all(3.0),
#END

#TEMPLATE plr3
padding: const EdgeInsets.only(left: 3.0, right: 3.0,),
#END

#TEMPLATE ptb3
padding: const EdgeInsets.only(top: 3.0, bottom: 3.0,),
#END

#TEMPLATE pt3
padding: const EdgeInsets.only(top: 3.0,),
#END

#TEMPLATE pr3
padding: const EdgeInsets.only(right: 3.0,),
#END

#TEMPLATE pb3
padding: const EdgeInsets.only(bottom: 3.0,),
#END

#TEMPLATE pl3
padding: const EdgeInsets.only(left: 3.0,),
#END

#TEMPLATE m3
margin: const EdgeInsets.all(3.0),
#END

#TEMPLATE mlr3
margin: const EdgeInsets.only(left: 3.0, right: 3.0,),
#END

#TEMPLATE mtb3
margin: const EdgeInsets.only(top: 3.0, bottom: 3.0,),
#END

#TEMPLATE mt3
margin: const EdgeInsets.only(top: 3.0,),
#END

#TEMPLATE mr3
margin: const EdgeInsets.only(right: 3.0,),
#END

#TEMPLATE mb3
margin: const EdgeInsets.only(bottom: 3.0,),
#END

#TEMPLATE ml3
margin: const EdgeInsets.only(left: 3.0,),
#END

#TEMPLATE mv3
margin: const EdgeInsets.symmetric(vertical: 3.0),
#END

#TEMPLATE mh3
margin: const EdgeInsets.symmetric(horizontal: 3.0),
#END

#TEMPLATE mo3
margin: const EdgeInsets.only(
  top: 3.0,
  right: 3.0,
  bottom: 3.0,
  left: 3.0,
),
#END

#TEMPLATE mot3
margin: const EdgeInsets.only(
  top: 3.0,
),
#END

#TEMPLATE mor3
margin: const EdgeInsets.only(
  right: 3.0,
),
#END

#TEMPLATE mob3
margin: const EdgeInsets.only(
  bottom: 3.0,
),
#END

#TEMPLATE mol3
margin: const EdgeInsets.only(
  left: 3.0,
),
#END

#TEMPLATE pv3
padding: const EdgeInsets.symmetric(vertical: 3.0),
#END

#TEMPLATE ph3
padding: const EdgeInsets.symmetric(horizontal: 3.0),
#END

#TEMPLATE po3
padding: const EdgeInsets.only(
  top: 3.0,
  right: 3.0,
  bottom: 3.0,
  left: 3.0,
),
#END

#TEMPLATE pot3
padding: const EdgeInsets.only(
  top: 3.0,
),
#END

#TEMPLATE por3
padding: const EdgeInsets.only(
  right: 3.0,
),
#END

#TEMPLATE pob3
padding: const EdgeInsets.only(
  bottom: 3.0,
),
#END

#TEMPLATE pol3
padding: const EdgeInsets.only(
  left: 3.0,
),
#END

#TEMPLATE vr3
vertical: 3.0,
#END

#TEMPLATE hz3
horizontal: 3.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs3
fontSize: 3.0,
#END

#TEMPLATE text3
Text("text",
  style: TextStyle(
    fontSize: 3.0,
  ),
),
#END

#TEMPLATE textb3
Text("text",
  style: TextStyle(
    fontSize: 3.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz4
size: 4.0,
#END

#TEMPLATE rd4
radius: 4.0,
#END

#TEMPLATE transform_y4
transform: Matrix4.translationValues(0.0, -4, 0),
#END

#TEMPLATE transform_x4
transform: Matrix4.translationValues(-4, 0, 0),
#END

#TEMPLATE brd4
borderRadius: BorderRadius.circular(4.0),
#END

#TEMPLATE brdo4
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(4.0),
  topRight: Radius.circular(4.0),
  bottomRight: Radius.circular(4.0),
  bottomLeft: Radius.circular(4.0),
),
#END

#TEMPLATE border4
border: Border.all(
  width: 4.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only4
border: Border(
  top: BorderSide(
    width: 4.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 4.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 4.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 4.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top4
border: Border(
  top: BorderSide(
    width: 4.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right4
border: Border(
  right: BorderSide(
    width: 4.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom4
border: Border(
  bottom: BorderSide(
    width: 4.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left4
border: Border(
  left: BorderSide(
    width: 4.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw4
const SizedBox(
  width: 4.0,
),
#END

#TEMPLATE sh4
const SizedBox(
  height: 4.0,
),
#END

#TEMPLATE p4
padding: const EdgeInsets.all(4.0),
#END

#TEMPLATE plr4
padding: const EdgeInsets.only(left: 4.0, right: 4.0,),
#END

#TEMPLATE ptb4
padding: const EdgeInsets.only(top: 4.0, bottom: 4.0,),
#END

#TEMPLATE pt4
padding: const EdgeInsets.only(top: 4.0,),
#END

#TEMPLATE pr4
padding: const EdgeInsets.only(right: 4.0,),
#END

#TEMPLATE pb4
padding: const EdgeInsets.only(bottom: 4.0,),
#END

#TEMPLATE pl4
padding: const EdgeInsets.only(left: 4.0,),
#END

#TEMPLATE m4
margin: const EdgeInsets.all(4.0),
#END

#TEMPLATE mlr4
margin: const EdgeInsets.only(left: 4.0, right: 4.0,),
#END

#TEMPLATE mtb4
margin: const EdgeInsets.only(top: 4.0, bottom: 4.0,),
#END

#TEMPLATE mt4
margin: const EdgeInsets.only(top: 4.0,),
#END

#TEMPLATE mr4
margin: const EdgeInsets.only(right: 4.0,),
#END

#TEMPLATE mb4
margin: const EdgeInsets.only(bottom: 4.0,),
#END

#TEMPLATE ml4
margin: const EdgeInsets.only(left: 4.0,),
#END

#TEMPLATE mv4
margin: const EdgeInsets.symmetric(vertical: 4.0),
#END

#TEMPLATE mh4
margin: const EdgeInsets.symmetric(horizontal: 4.0),
#END

#TEMPLATE mo4
margin: const EdgeInsets.only(
  top: 4.0,
  right: 4.0,
  bottom: 4.0,
  left: 4.0,
),
#END

#TEMPLATE mot4
margin: const EdgeInsets.only(
  top: 4.0,
),
#END

#TEMPLATE mor4
margin: const EdgeInsets.only(
  right: 4.0,
),
#END

#TEMPLATE mob4
margin: const EdgeInsets.only(
  bottom: 4.0,
),
#END

#TEMPLATE mol4
margin: const EdgeInsets.only(
  left: 4.0,
),
#END

#TEMPLATE pv4
padding: const EdgeInsets.symmetric(vertical: 4.0),
#END

#TEMPLATE ph4
padding: const EdgeInsets.symmetric(horizontal: 4.0),
#END

#TEMPLATE po4
padding: const EdgeInsets.only(
  top: 4.0,
  right: 4.0,
  bottom: 4.0,
  left: 4.0,
),
#END

#TEMPLATE pot4
padding: const EdgeInsets.only(
  top: 4.0,
),
#END

#TEMPLATE por4
padding: const EdgeInsets.only(
  right: 4.0,
),
#END

#TEMPLATE pob4
padding: const EdgeInsets.only(
  bottom: 4.0,
),
#END

#TEMPLATE pol4
padding: const EdgeInsets.only(
  left: 4.0,
),
#END

#TEMPLATE vr4
vertical: 4.0,
#END

#TEMPLATE hz4
horizontal: 4.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs4
fontSize: 4.0,
#END

#TEMPLATE text4
Text("text",
  style: TextStyle(
    fontSize: 4.0,
  ),
),
#END

#TEMPLATE textb4
Text("text",
  style: TextStyle(
    fontSize: 4.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz5
size: 5.0,
#END

#TEMPLATE rd5
radius: 5.0,
#END

#TEMPLATE transform_y5
transform: Matrix4.translationValues(0.0, -5, 0),
#END

#TEMPLATE transform_x5
transform: Matrix4.translationValues(-5, 0, 0),
#END

#TEMPLATE brd5
borderRadius: BorderRadius.circular(5.0),
#END

#TEMPLATE brdo5
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(5.0),
  topRight: Radius.circular(5.0),
  bottomRight: Radius.circular(5.0),
  bottomLeft: Radius.circular(5.0),
),
#END

#TEMPLATE border5
border: Border.all(
  width: 5.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only5
border: Border(
  top: BorderSide(
    width: 5.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 5.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 5.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 5.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top5
border: Border(
  top: BorderSide(
    width: 5.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right5
border: Border(
  right: BorderSide(
    width: 5.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom5
border: Border(
  bottom: BorderSide(
    width: 5.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left5
border: Border(
  left: BorderSide(
    width: 5.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw5
const SizedBox(
  width: 5.0,
),
#END

#TEMPLATE sh5
const SizedBox(
  height: 5.0,
),
#END

#TEMPLATE p5
padding: const EdgeInsets.all(5.0),
#END

#TEMPLATE plr5
padding: const EdgeInsets.only(left: 5.0, right: 5.0,),
#END

#TEMPLATE ptb5
padding: const EdgeInsets.only(top: 5.0, bottom: 5.0,),
#END

#TEMPLATE pt5
padding: const EdgeInsets.only(top: 5.0,),
#END

#TEMPLATE pr5
padding: const EdgeInsets.only(right: 5.0,),
#END

#TEMPLATE pb5
padding: const EdgeInsets.only(bottom: 5.0,),
#END

#TEMPLATE pl5
padding: const EdgeInsets.only(left: 5.0,),
#END

#TEMPLATE m5
margin: const EdgeInsets.all(5.0),
#END

#TEMPLATE mlr5
margin: const EdgeInsets.only(left: 5.0, right: 5.0,),
#END

#TEMPLATE mtb5
margin: const EdgeInsets.only(top: 5.0, bottom: 5.0,),
#END

#TEMPLATE mt5
margin: const EdgeInsets.only(top: 5.0,),
#END

#TEMPLATE mr5
margin: const EdgeInsets.only(right: 5.0,),
#END

#TEMPLATE mb5
margin: const EdgeInsets.only(bottom: 5.0,),
#END

#TEMPLATE ml5
margin: const EdgeInsets.only(left: 5.0,),
#END

#TEMPLATE mv5
margin: const EdgeInsets.symmetric(vertical: 5.0),
#END

#TEMPLATE mh5
margin: const EdgeInsets.symmetric(horizontal: 5.0),
#END

#TEMPLATE mo5
margin: const EdgeInsets.only(
  top: 5.0,
  right: 5.0,
  bottom: 5.0,
  left: 5.0,
),
#END

#TEMPLATE mot5
margin: const EdgeInsets.only(
  top: 5.0,
),
#END

#TEMPLATE mor5
margin: const EdgeInsets.only(
  right: 5.0,
),
#END

#TEMPLATE mob5
margin: const EdgeInsets.only(
  bottom: 5.0,
),
#END

#TEMPLATE mol5
margin: const EdgeInsets.only(
  left: 5.0,
),
#END

#TEMPLATE pv5
padding: const EdgeInsets.symmetric(vertical: 5.0),
#END

#TEMPLATE ph5
padding: const EdgeInsets.symmetric(horizontal: 5.0),
#END

#TEMPLATE po5
padding: const EdgeInsets.only(
  top: 5.0,
  right: 5.0,
  bottom: 5.0,
  left: 5.0,
),
#END

#TEMPLATE pot5
padding: const EdgeInsets.only(
  top: 5.0,
),
#END

#TEMPLATE por5
padding: const EdgeInsets.only(
  right: 5.0,
),
#END

#TEMPLATE pob5
padding: const EdgeInsets.only(
  bottom: 5.0,
),
#END

#TEMPLATE pol5
padding: const EdgeInsets.only(
  left: 5.0,
),
#END

#TEMPLATE vr5
vertical: 5.0,
#END

#TEMPLATE hz5
horizontal: 5.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs5
fontSize: 5.0,
#END

#TEMPLATE text5
Text("text",
  style: TextStyle(
    fontSize: 5.0,
  ),
),
#END

#TEMPLATE textb5
Text("text",
  style: TextStyle(
    fontSize: 5.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz6
size: 6.0,
#END

#TEMPLATE rd6
radius: 6.0,
#END

#TEMPLATE transform_y6
transform: Matrix4.translationValues(0.0, -6, 0),
#END

#TEMPLATE transform_x6
transform: Matrix4.translationValues(-6, 0, 0),
#END

#TEMPLATE brd6
borderRadius: BorderRadius.circular(6.0),
#END

#TEMPLATE brdo6
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(6.0),
  topRight: Radius.circular(6.0),
  bottomRight: Radius.circular(6.0),
  bottomLeft: Radius.circular(6.0),
),
#END

#TEMPLATE border6
border: Border.all(
  width: 6.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only6
border: Border(
  top: BorderSide(
    width: 6.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 6.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 6.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 6.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top6
border: Border(
  top: BorderSide(
    width: 6.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right6
border: Border(
  right: BorderSide(
    width: 6.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom6
border: Border(
  bottom: BorderSide(
    width: 6.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left6
border: Border(
  left: BorderSide(
    width: 6.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw6
const SizedBox(
  width: 6.0,
),
#END

#TEMPLATE sh6
const SizedBox(
  height: 6.0,
),
#END

#TEMPLATE p6
padding: const EdgeInsets.all(6.0),
#END

#TEMPLATE plr6
padding: const EdgeInsets.only(left: 6.0, right: 6.0,),
#END

#TEMPLATE ptb6
padding: const EdgeInsets.only(top: 6.0, bottom: 6.0,),
#END

#TEMPLATE pt6
padding: const EdgeInsets.only(top: 6.0,),
#END

#TEMPLATE pr6
padding: const EdgeInsets.only(right: 6.0,),
#END

#TEMPLATE pb6
padding: const EdgeInsets.only(bottom: 6.0,),
#END

#TEMPLATE pl6
padding: const EdgeInsets.only(left: 6.0,),
#END

#TEMPLATE m6
margin: const EdgeInsets.all(6.0),
#END

#TEMPLATE mlr6
margin: const EdgeInsets.only(left: 6.0, right: 6.0,),
#END

#TEMPLATE mtb6
margin: const EdgeInsets.only(top: 6.0, bottom: 6.0,),
#END

#TEMPLATE mt6
margin: const EdgeInsets.only(top: 6.0,),
#END

#TEMPLATE mr6
margin: const EdgeInsets.only(right: 6.0,),
#END

#TEMPLATE mb6
margin: const EdgeInsets.only(bottom: 6.0,),
#END

#TEMPLATE ml6
margin: const EdgeInsets.only(left: 6.0,),
#END

#TEMPLATE mv6
margin: const EdgeInsets.symmetric(vertical: 6.0),
#END

#TEMPLATE mh6
margin: const EdgeInsets.symmetric(horizontal: 6.0),
#END

#TEMPLATE mo6
margin: const EdgeInsets.only(
  top: 6.0,
  right: 6.0,
  bottom: 6.0,
  left: 6.0,
),
#END

#TEMPLATE mot6
margin: const EdgeInsets.only(
  top: 6.0,
),
#END

#TEMPLATE mor6
margin: const EdgeInsets.only(
  right: 6.0,
),
#END

#TEMPLATE mob6
margin: const EdgeInsets.only(
  bottom: 6.0,
),
#END

#TEMPLATE mol6
margin: const EdgeInsets.only(
  left: 6.0,
),
#END

#TEMPLATE pv6
padding: const EdgeInsets.symmetric(vertical: 6.0),
#END

#TEMPLATE ph6
padding: const EdgeInsets.symmetric(horizontal: 6.0),
#END

#TEMPLATE po6
padding: const EdgeInsets.only(
  top: 6.0,
  right: 6.0,
  bottom: 6.0,
  left: 6.0,
),
#END

#TEMPLATE pot6
padding: const EdgeInsets.only(
  top: 6.0,
),
#END

#TEMPLATE por6
padding: const EdgeInsets.only(
  right: 6.0,
),
#END

#TEMPLATE pob6
padding: const EdgeInsets.only(
  bottom: 6.0,
),
#END

#TEMPLATE pol6
padding: const EdgeInsets.only(
  left: 6.0,
),
#END

#TEMPLATE vr6
vertical: 6.0,
#END

#TEMPLATE hz6
horizontal: 6.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs6
fontSize: 6.0,
#END

#TEMPLATE text6
Text("text",
  style: TextStyle(
    fontSize: 6.0,
  ),
),
#END

#TEMPLATE textb6
Text("text",
  style: TextStyle(
    fontSize: 6.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz7
size: 7.0,
#END

#TEMPLATE rd7
radius: 7.0,
#END

#TEMPLATE transform_y7
transform: Matrix4.translationValues(0.0, -7, 0),
#END

#TEMPLATE transform_x7
transform: Matrix4.translationValues(-7, 0, 0),
#END

#TEMPLATE brd7
borderRadius: BorderRadius.circular(7.0),
#END

#TEMPLATE brdo7
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(7.0),
  topRight: Radius.circular(7.0),
  bottomRight: Radius.circular(7.0),
  bottomLeft: Radius.circular(7.0),
),
#END

#TEMPLATE border7
border: Border.all(
  width: 7.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only7
border: Border(
  top: BorderSide(
    width: 7.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 7.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 7.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 7.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top7
border: Border(
  top: BorderSide(
    width: 7.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right7
border: Border(
  right: BorderSide(
    width: 7.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom7
border: Border(
  bottom: BorderSide(
    width: 7.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left7
border: Border(
  left: BorderSide(
    width: 7.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw7
const SizedBox(
  width: 7.0,
),
#END

#TEMPLATE sh7
const SizedBox(
  height: 7.0,
),
#END

#TEMPLATE p7
padding: const EdgeInsets.all(7.0),
#END

#TEMPLATE plr7
padding: const EdgeInsets.only(left: 7.0, right: 7.0,),
#END

#TEMPLATE ptb7
padding: const EdgeInsets.only(top: 7.0, bottom: 7.0,),
#END

#TEMPLATE pt7
padding: const EdgeInsets.only(top: 7.0,),
#END

#TEMPLATE pr7
padding: const EdgeInsets.only(right: 7.0,),
#END

#TEMPLATE pb7
padding: const EdgeInsets.only(bottom: 7.0,),
#END

#TEMPLATE pl7
padding: const EdgeInsets.only(left: 7.0,),
#END

#TEMPLATE m7
margin: const EdgeInsets.all(7.0),
#END

#TEMPLATE mlr7
margin: const EdgeInsets.only(left: 7.0, right: 7.0,),
#END

#TEMPLATE mtb7
margin: const EdgeInsets.only(top: 7.0, bottom: 7.0,),
#END

#TEMPLATE mt7
margin: const EdgeInsets.only(top: 7.0,),
#END

#TEMPLATE mr7
margin: const EdgeInsets.only(right: 7.0,),
#END

#TEMPLATE mb7
margin: const EdgeInsets.only(bottom: 7.0,),
#END

#TEMPLATE ml7
margin: const EdgeInsets.only(left: 7.0,),
#END

#TEMPLATE mv7
margin: const EdgeInsets.symmetric(vertical: 7.0),
#END

#TEMPLATE mh7
margin: const EdgeInsets.symmetric(horizontal: 7.0),
#END

#TEMPLATE mo7
margin: const EdgeInsets.only(
  top: 7.0,
  right: 7.0,
  bottom: 7.0,
  left: 7.0,
),
#END

#TEMPLATE mot7
margin: const EdgeInsets.only(
  top: 7.0,
),
#END

#TEMPLATE mor7
margin: const EdgeInsets.only(
  right: 7.0,
),
#END

#TEMPLATE mob7
margin: const EdgeInsets.only(
  bottom: 7.0,
),
#END

#TEMPLATE mol7
margin: const EdgeInsets.only(
  left: 7.0,
),
#END

#TEMPLATE pv7
padding: const EdgeInsets.symmetric(vertical: 7.0),
#END

#TEMPLATE ph7
padding: const EdgeInsets.symmetric(horizontal: 7.0),
#END

#TEMPLATE po7
padding: const EdgeInsets.only(
  top: 7.0,
  right: 7.0,
  bottom: 7.0,
  left: 7.0,
),
#END

#TEMPLATE pot7
padding: const EdgeInsets.only(
  top: 7.0,
),
#END

#TEMPLATE por7
padding: const EdgeInsets.only(
  right: 7.0,
),
#END

#TEMPLATE pob7
padding: const EdgeInsets.only(
  bottom: 7.0,
),
#END

#TEMPLATE pol7
padding: const EdgeInsets.only(
  left: 7.0,
),
#END

#TEMPLATE vr7
vertical: 7.0,
#END

#TEMPLATE hz7
horizontal: 7.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs7
fontSize: 7.0,
#END

#TEMPLATE text7
Text("text",
  style: TextStyle(
    fontSize: 7.0,
  ),
),
#END

#TEMPLATE textb7
Text("text",
  style: TextStyle(
    fontSize: 7.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz8
size: 8.0,
#END

#TEMPLATE rd8
radius: 8.0,
#END

#TEMPLATE transform_y8
transform: Matrix4.translationValues(0.0, -8, 0),
#END

#TEMPLATE transform_x8
transform: Matrix4.translationValues(-8, 0, 0),
#END

#TEMPLATE brd8
borderRadius: BorderRadius.circular(8.0),
#END

#TEMPLATE brdo8
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(8.0),
  topRight: Radius.circular(8.0),
  bottomRight: Radius.circular(8.0),
  bottomLeft: Radius.circular(8.0),
),
#END

#TEMPLATE border8
border: Border.all(
  width: 8.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only8
border: Border(
  top: BorderSide(
    width: 8.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 8.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 8.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 8.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top8
border: Border(
  top: BorderSide(
    width: 8.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right8
border: Border(
  right: BorderSide(
    width: 8.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom8
border: Border(
  bottom: BorderSide(
    width: 8.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left8
border: Border(
  left: BorderSide(
    width: 8.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw8
const SizedBox(
  width: 8.0,
),
#END

#TEMPLATE sh8
const SizedBox(
  height: 8.0,
),
#END

#TEMPLATE p8
padding: const EdgeInsets.all(8.0),
#END

#TEMPLATE plr8
padding: const EdgeInsets.only(left: 8.0, right: 8.0,),
#END

#TEMPLATE ptb8
padding: const EdgeInsets.only(top: 8.0, bottom: 8.0,),
#END

#TEMPLATE pt8
padding: const EdgeInsets.only(top: 8.0,),
#END

#TEMPLATE pr8
padding: const EdgeInsets.only(right: 8.0,),
#END

#TEMPLATE pb8
padding: const EdgeInsets.only(bottom: 8.0,),
#END

#TEMPLATE pl8
padding: const EdgeInsets.only(left: 8.0,),
#END

#TEMPLATE m8
margin: const EdgeInsets.all(8.0),
#END

#TEMPLATE mlr8
margin: const EdgeInsets.only(left: 8.0, right: 8.0,),
#END

#TEMPLATE mtb8
margin: const EdgeInsets.only(top: 8.0, bottom: 8.0,),
#END

#TEMPLATE mt8
margin: const EdgeInsets.only(top: 8.0,),
#END

#TEMPLATE mr8
margin: const EdgeInsets.only(right: 8.0,),
#END

#TEMPLATE mb8
margin: const EdgeInsets.only(bottom: 8.0,),
#END

#TEMPLATE ml8
margin: const EdgeInsets.only(left: 8.0,),
#END

#TEMPLATE mv8
margin: const EdgeInsets.symmetric(vertical: 8.0),
#END

#TEMPLATE mh8
margin: const EdgeInsets.symmetric(horizontal: 8.0),
#END

#TEMPLATE mo8
margin: const EdgeInsets.only(
  top: 8.0,
  right: 8.0,
  bottom: 8.0,
  left: 8.0,
),
#END

#TEMPLATE mot8
margin: const EdgeInsets.only(
  top: 8.0,
),
#END

#TEMPLATE mor8
margin: const EdgeInsets.only(
  right: 8.0,
),
#END

#TEMPLATE mob8
margin: const EdgeInsets.only(
  bottom: 8.0,
),
#END

#TEMPLATE mol8
margin: const EdgeInsets.only(
  left: 8.0,
),
#END

#TEMPLATE pv8
padding: const EdgeInsets.symmetric(vertical: 8.0),
#END

#TEMPLATE ph8
padding: const EdgeInsets.symmetric(horizontal: 8.0),
#END

#TEMPLATE po8
padding: const EdgeInsets.only(
  top: 8.0,
  right: 8.0,
  bottom: 8.0,
  left: 8.0,
),
#END

#TEMPLATE pot8
padding: const EdgeInsets.only(
  top: 8.0,
),
#END

#TEMPLATE por8
padding: const EdgeInsets.only(
  right: 8.0,
),
#END

#TEMPLATE pob8
padding: const EdgeInsets.only(
  bottom: 8.0,
),
#END

#TEMPLATE pol8
padding: const EdgeInsets.only(
  left: 8.0,
),
#END

#TEMPLATE vr8
vertical: 8.0,
#END

#TEMPLATE hz8
horizontal: 8.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs8
fontSize: 8.0,
#END

#TEMPLATE text8
Text("text",
  style: TextStyle(
    fontSize: 8.0,
  ),
),
#END

#TEMPLATE textb8
Text("text",
  style: TextStyle(
    fontSize: 8.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz9
size: 9.0,
#END

#TEMPLATE rd9
radius: 9.0,
#END

#TEMPLATE transform_y9
transform: Matrix4.translationValues(0.0, -9, 0),
#END

#TEMPLATE transform_x9
transform: Matrix4.translationValues(-9, 0, 0),
#END

#TEMPLATE brd9
borderRadius: BorderRadius.circular(9.0),
#END

#TEMPLATE brdo9
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(9.0),
  topRight: Radius.circular(9.0),
  bottomRight: Radius.circular(9.0),
  bottomLeft: Radius.circular(9.0),
),
#END

#TEMPLATE border9
border: Border.all(
  width: 9.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only9
border: Border(
  top: BorderSide(
    width: 9.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 9.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 9.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 9.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top9
border: Border(
  top: BorderSide(
    width: 9.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right9
border: Border(
  right: BorderSide(
    width: 9.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom9
border: Border(
  bottom: BorderSide(
    width: 9.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left9
border: Border(
  left: BorderSide(
    width: 9.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw9
const SizedBox(
  width: 9.0,
),
#END

#TEMPLATE sh9
const SizedBox(
  height: 9.0,
),
#END

#TEMPLATE p9
padding: const EdgeInsets.all(9.0),
#END

#TEMPLATE plr9
padding: const EdgeInsets.only(left: 9.0, right: 9.0,),
#END

#TEMPLATE ptb9
padding: const EdgeInsets.only(top: 9.0, bottom: 9.0,),
#END

#TEMPLATE pt9
padding: const EdgeInsets.only(top: 9.0,),
#END

#TEMPLATE pr9
padding: const EdgeInsets.only(right: 9.0,),
#END

#TEMPLATE pb9
padding: const EdgeInsets.only(bottom: 9.0,),
#END

#TEMPLATE pl9
padding: const EdgeInsets.only(left: 9.0,),
#END

#TEMPLATE m9
margin: const EdgeInsets.all(9.0),
#END

#TEMPLATE mlr9
margin: const EdgeInsets.only(left: 9.0, right: 9.0,),
#END

#TEMPLATE mtb9
margin: const EdgeInsets.only(top: 9.0, bottom: 9.0,),
#END

#TEMPLATE mt9
margin: const EdgeInsets.only(top: 9.0,),
#END

#TEMPLATE mr9
margin: const EdgeInsets.only(right: 9.0,),
#END

#TEMPLATE mb9
margin: const EdgeInsets.only(bottom: 9.0,),
#END

#TEMPLATE ml9
margin: const EdgeInsets.only(left: 9.0,),
#END

#TEMPLATE mv9
margin: const EdgeInsets.symmetric(vertical: 9.0),
#END

#TEMPLATE mh9
margin: const EdgeInsets.symmetric(horizontal: 9.0),
#END

#TEMPLATE mo9
margin: const EdgeInsets.only(
  top: 9.0,
  right: 9.0,
  bottom: 9.0,
  left: 9.0,
),
#END

#TEMPLATE mot9
margin: const EdgeInsets.only(
  top: 9.0,
),
#END

#TEMPLATE mor9
margin: const EdgeInsets.only(
  right: 9.0,
),
#END

#TEMPLATE mob9
margin: const EdgeInsets.only(
  bottom: 9.0,
),
#END

#TEMPLATE mol9
margin: const EdgeInsets.only(
  left: 9.0,
),
#END

#TEMPLATE pv9
padding: const EdgeInsets.symmetric(vertical: 9.0),
#END

#TEMPLATE ph9
padding: const EdgeInsets.symmetric(horizontal: 9.0),
#END

#TEMPLATE po9
padding: const EdgeInsets.only(
  top: 9.0,
  right: 9.0,
  bottom: 9.0,
  left: 9.0,
),
#END

#TEMPLATE pot9
padding: const EdgeInsets.only(
  top: 9.0,
),
#END

#TEMPLATE por9
padding: const EdgeInsets.only(
  right: 9.0,
),
#END

#TEMPLATE pob9
padding: const EdgeInsets.only(
  bottom: 9.0,
),
#END

#TEMPLATE pol9
padding: const EdgeInsets.only(
  left: 9.0,
),
#END

#TEMPLATE vr9
vertical: 9.0,
#END

#TEMPLATE hz9
horizontal: 9.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs9
fontSize: 9.0,
#END

#TEMPLATE text9
Text("text",
  style: TextStyle(
    fontSize: 9.0,
  ),
),
#END

#TEMPLATE textb9
Text("text",
  style: TextStyle(
    fontSize: 9.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz209876543220987654320
size: 209876543220987654320.0,
#END

#TEMPLATE rd209876543220987654320
radius: 209876543220987654320.0,
#END

#TEMPLATE transform_y209876543220987654320
transform: Matrix4.translationValues(0.0, -209876543220987654320, 0),
#END

#TEMPLATE transform_x209876543220987654320
transform: Matrix4.translationValues(-209876543220987654320, 0, 0),
#END

#TEMPLATE brd209876543220987654320
borderRadius: BorderRadius.circular(209876543220987654320.0),
#END

#TEMPLATE brdo209876543220987654320
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(209876543220987654320.0),
  topRight: Radius.circular(209876543220987654320.0),
  bottomRight: Radius.circular(209876543220987654320.0),
  bottomLeft: Radius.circular(209876543220987654320.0),
),
#END

#TEMPLATE border209876543220987654320
border: Border.all(
  width: 209876543220987654320.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only209876543220987654320
border: Border(
  top: BorderSide(
    width: 209876543220987654320.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 209876543220987654320.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 209876543220987654320.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 209876543220987654320.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top209876543220987654320
border: Border(
  top: BorderSide(
    width: 209876543220987654320.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right209876543220987654320
border: Border(
  right: BorderSide(
    width: 209876543220987654320.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom209876543220987654320
border: Border(
  bottom: BorderSide(
    width: 209876543220987654320.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left209876543220987654320
border: Border(
  left: BorderSide(
    width: 209876543220987654320.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw209876543220987654320
const SizedBox(
  width: 209876543220987654320.0,
),
#END

#TEMPLATE sh209876543220987654320
const SizedBox(
  height: 209876543220987654320.0,
),
#END

#TEMPLATE p209876543220987654320
padding: const EdgeInsets.all(209876543220987654320.0),
#END

#TEMPLATE plr209876543220987654320
padding: const EdgeInsets.only(left: 209876543220987654320.0, right: 209876543220987654320.0,),
#END

#TEMPLATE ptb209876543220987654320
padding: const EdgeInsets.only(top: 209876543220987654320.0, bottom: 209876543220987654320.0,),
#END

#TEMPLATE pt209876543220987654320
padding: const EdgeInsets.only(top: 209876543220987654320.0,),
#END

#TEMPLATE pr209876543220987654320
padding: const EdgeInsets.only(right: 209876543220987654320.0,),
#END

#TEMPLATE pb209876543220987654320
padding: const EdgeInsets.only(bottom: 209876543220987654320.0,),
#END

#TEMPLATE pl209876543220987654320
padding: const EdgeInsets.only(left: 209876543220987654320.0,),
#END

#TEMPLATE m209876543220987654320
margin: const EdgeInsets.all(209876543220987654320.0),
#END

#TEMPLATE mlr209876543220987654320
margin: const EdgeInsets.only(left: 209876543220987654320.0, right: 209876543220987654320.0,),
#END

#TEMPLATE mtb209876543220987654320
margin: const EdgeInsets.only(top: 209876543220987654320.0, bottom: 209876543220987654320.0,),
#END

#TEMPLATE mt209876543220987654320
margin: const EdgeInsets.only(top: 209876543220987654320.0,),
#END

#TEMPLATE mr209876543220987654320
margin: const EdgeInsets.only(right: 209876543220987654320.0,),
#END

#TEMPLATE mb209876543220987654320
margin: const EdgeInsets.only(bottom: 209876543220987654320.0,),
#END

#TEMPLATE ml209876543220987654320
margin: const EdgeInsets.only(left: 209876543220987654320.0,),
#END

#TEMPLATE mv209876543220987654320
margin: const EdgeInsets.symmetric(vertical: 209876543220987654320.0),
#END

#TEMPLATE mh209876543220987654320
margin: const EdgeInsets.symmetric(horizontal: 209876543220987654320.0),
#END

#TEMPLATE mo209876543220987654320
margin: const EdgeInsets.only(
  top: 209876543220987654320.0,
  right: 209876543220987654320.0,
  bottom: 209876543220987654320.0,
  left: 209876543220987654320.0,
),
#END

#TEMPLATE mot209876543220987654320
margin: const EdgeInsets.only(
  top: 209876543220987654320.0,
),
#END

#TEMPLATE mor209876543220987654320
margin: const EdgeInsets.only(
  right: 209876543220987654320.0,
),
#END

#TEMPLATE mob209876543220987654320
margin: const EdgeInsets.only(
  bottom: 209876543220987654320.0,
),
#END

#TEMPLATE mol209876543220987654320
margin: const EdgeInsets.only(
  left: 209876543220987654320.0,
),
#END

#TEMPLATE pv209876543220987654320
padding: const EdgeInsets.symmetric(vertical: 209876543220987654320.0),
#END

#TEMPLATE ph209876543220987654320
padding: const EdgeInsets.symmetric(horizontal: 209876543220987654320.0),
#END

#TEMPLATE po209876543220987654320
padding: const EdgeInsets.only(
  top: 209876543220987654320.0,
  right: 209876543220987654320.0,
  bottom: 209876543220987654320.0,
  left: 209876543220987654320.0,
),
#END

#TEMPLATE pot209876543220987654320
padding: const EdgeInsets.only(
  top: 209876543220987654320.0,
),
#END

#TEMPLATE por209876543220987654320
padding: const EdgeInsets.only(
  right: 209876543220987654320.0,
),
#END

#TEMPLATE pob209876543220987654320
padding: const EdgeInsets.only(
  bottom: 209876543220987654320.0,
),
#END

#TEMPLATE pol209876543220987654320
padding: const EdgeInsets.only(
  left: 209876543220987654320.0,
),
#END

#TEMPLATE vr209876543220987654320
vertical: 209876543220987654320.0,
#END

#TEMPLATE hz209876543220987654320
horizontal: 209876543220987654320.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs209876543220987654320
fontSize: 209876543220987654320.0,
#END

#TEMPLATE text209876543220987654320
Text("text",
  style: TextStyle(
    fontSize: 209876543220987654320.0,
  ),
),
#END

#TEMPLATE textb209876543220987654320
Text("text",
  style: TextStyle(
    fontSize: 209876543220987654320.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz20987654322098765432
size: 20987654322098765432.0,
#END

#TEMPLATE rd20987654322098765432
radius: 20987654322098765432.0,
#END

#TEMPLATE transform_y20987654322098765432
transform: Matrix4.translationValues(0.0, -20987654322098765432, 0),
#END

#TEMPLATE transform_x20987654322098765432
transform: Matrix4.translationValues(-20987654322098765432, 0, 0),
#END

#TEMPLATE brd20987654322098765432
borderRadius: BorderRadius.circular(20987654322098765432.0),
#END

#TEMPLATE brdo20987654322098765432
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(20987654322098765432.0),
  topRight: Radius.circular(20987654322098765432.0),
  bottomRight: Radius.circular(20987654322098765432.0),
  bottomLeft: Radius.circular(20987654322098765432.0),
),
#END

#TEMPLATE border20987654322098765432
border: Border.all(
  width: 20987654322098765432.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only20987654322098765432
border: Border(
  top: BorderSide(
    width: 20987654322098765432.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 20987654322098765432.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 20987654322098765432.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 20987654322098765432.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top20987654322098765432
border: Border(
  top: BorderSide(
    width: 20987654322098765432.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right20987654322098765432
border: Border(
  right: BorderSide(
    width: 20987654322098765432.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom20987654322098765432
border: Border(
  bottom: BorderSide(
    width: 20987654322098765432.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left20987654322098765432
border: Border(
  left: BorderSide(
    width: 20987654322098765432.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw20987654322098765432
const SizedBox(
  width: 20987654322098765432.0,
),
#END

#TEMPLATE sh20987654322098765432
const SizedBox(
  height: 20987654322098765432.0,
),
#END

#TEMPLATE p20987654322098765432
padding: const EdgeInsets.all(20987654322098765432.0),
#END

#TEMPLATE plr20987654322098765432
padding: const EdgeInsets.only(left: 20987654322098765432.0, right: 20987654322098765432.0,),
#END

#TEMPLATE ptb20987654322098765432
padding: const EdgeInsets.only(top: 20987654322098765432.0, bottom: 20987654322098765432.0,),
#END

#TEMPLATE pt20987654322098765432
padding: const EdgeInsets.only(top: 20987654322098765432.0,),
#END

#TEMPLATE pr20987654322098765432
padding: const EdgeInsets.only(right: 20987654322098765432.0,),
#END

#TEMPLATE pb20987654322098765432
padding: const EdgeInsets.only(bottom: 20987654322098765432.0,),
#END

#TEMPLATE pl20987654322098765432
padding: const EdgeInsets.only(left: 20987654322098765432.0,),
#END

#TEMPLATE m20987654322098765432
margin: const EdgeInsets.all(20987654322098765432.0),
#END

#TEMPLATE mlr20987654322098765432
margin: const EdgeInsets.only(left: 20987654322098765432.0, right: 20987654322098765432.0,),
#END

#TEMPLATE mtb20987654322098765432
margin: const EdgeInsets.only(top: 20987654322098765432.0, bottom: 20987654322098765432.0,),
#END

#TEMPLATE mt20987654322098765432
margin: const EdgeInsets.only(top: 20987654322098765432.0,),
#END

#TEMPLATE mr20987654322098765432
margin: const EdgeInsets.only(right: 20987654322098765432.0,),
#END

#TEMPLATE mb20987654322098765432
margin: const EdgeInsets.only(bottom: 20987654322098765432.0,),
#END

#TEMPLATE ml20987654322098765432
margin: const EdgeInsets.only(left: 20987654322098765432.0,),
#END

#TEMPLATE mv20987654322098765432
margin: const EdgeInsets.symmetric(vertical: 20987654322098765432.0),
#END

#TEMPLATE mh20987654322098765432
margin: const EdgeInsets.symmetric(horizontal: 20987654322098765432.0),
#END

#TEMPLATE mo20987654322098765432
margin: const EdgeInsets.only(
  top: 20987654322098765432.0,
  right: 20987654322098765432.0,
  bottom: 20987654322098765432.0,
  left: 20987654322098765432.0,
),
#END

#TEMPLATE mot20987654322098765432
margin: const EdgeInsets.only(
  top: 20987654322098765432.0,
),
#END

#TEMPLATE mor20987654322098765432
margin: const EdgeInsets.only(
  right: 20987654322098765432.0,
),
#END

#TEMPLATE mob20987654322098765432
margin: const EdgeInsets.only(
  bottom: 20987654322098765432.0,
),
#END

#TEMPLATE mol20987654322098765432
margin: const EdgeInsets.only(
  left: 20987654322098765432.0,
),
#END

#TEMPLATE pv20987654322098765432
padding: const EdgeInsets.symmetric(vertical: 20987654322098765432.0),
#END

#TEMPLATE ph20987654322098765432
padding: const EdgeInsets.symmetric(horizontal: 20987654322098765432.0),
#END

#TEMPLATE po20987654322098765432
padding: const EdgeInsets.only(
  top: 20987654322098765432.0,
  right: 20987654322098765432.0,
  bottom: 20987654322098765432.0,
  left: 20987654322098765432.0,
),
#END

#TEMPLATE pot20987654322098765432
padding: const EdgeInsets.only(
  top: 20987654322098765432.0,
),
#END

#TEMPLATE por20987654322098765432
padding: const EdgeInsets.only(
  right: 20987654322098765432.0,
),
#END

#TEMPLATE pob20987654322098765432
padding: const EdgeInsets.only(
  bottom: 20987654322098765432.0,
),
#END

#TEMPLATE pol20987654322098765432
padding: const EdgeInsets.only(
  left: 20987654322098765432.0,
),
#END

#TEMPLATE vr20987654322098765432
vertical: 20987654322098765432.0,
#END

#TEMPLATE hz20987654322098765432
horizontal: 20987654322098765432.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs20987654322098765432
fontSize: 20987654322098765432.0,
#END

#TEMPLATE text20987654322098765432
Text("text",
  style: TextStyle(
    fontSize: 20987654322098765432.0,
  ),
),
#END

#TEMPLATE textb20987654322098765432
Text("text",
  style: TextStyle(
    fontSize: 20987654322098765432.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz2098765432
size: 2098765432.0,
#END

#TEMPLATE rd2098765432
radius: 2098765432.0,
#END

#TEMPLATE transform_y2098765432
transform: Matrix4.translationValues(0.0, -2098765432, 0),
#END

#TEMPLATE transform_x2098765432
transform: Matrix4.translationValues(-2098765432, 0, 0),
#END

#TEMPLATE brd2098765432
borderRadius: BorderRadius.circular(2098765432.0),
#END

#TEMPLATE brdo2098765432
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(2098765432.0),
  topRight: Radius.circular(2098765432.0),
  bottomRight: Radius.circular(2098765432.0),
  bottomLeft: Radius.circular(2098765432.0),
),
#END

#TEMPLATE border2098765432
border: Border.all(
  width: 2098765432.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only2098765432
border: Border(
  top: BorderSide(
    width: 2098765432.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 2098765432.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 2098765432.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 2098765432.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top2098765432
border: Border(
  top: BorderSide(
    width: 2098765432.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right2098765432
border: Border(
  right: BorderSide(
    width: 2098765432.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom2098765432
border: Border(
  bottom: BorderSide(
    width: 2098765432.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left2098765432
border: Border(
  left: BorderSide(
    width: 2098765432.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw2098765432
const SizedBox(
  width: 2098765432.0,
),
#END

#TEMPLATE sh2098765432
const SizedBox(
  height: 2098765432.0,
),
#END

#TEMPLATE p2098765432
padding: const EdgeInsets.all(2098765432.0),
#END

#TEMPLATE plr2098765432
padding: const EdgeInsets.only(left: 2098765432.0, right: 2098765432.0,),
#END

#TEMPLATE ptb2098765432
padding: const EdgeInsets.only(top: 2098765432.0, bottom: 2098765432.0,),
#END

#TEMPLATE pt2098765432
padding: const EdgeInsets.only(top: 2098765432.0,),
#END

#TEMPLATE pr2098765432
padding: const EdgeInsets.only(right: 2098765432.0,),
#END

#TEMPLATE pb2098765432
padding: const EdgeInsets.only(bottom: 2098765432.0,),
#END

#TEMPLATE pl2098765432
padding: const EdgeInsets.only(left: 2098765432.0,),
#END

#TEMPLATE m2098765432
margin: const EdgeInsets.all(2098765432.0),
#END

#TEMPLATE mlr2098765432
margin: const EdgeInsets.only(left: 2098765432.0, right: 2098765432.0,),
#END

#TEMPLATE mtb2098765432
margin: const EdgeInsets.only(top: 2098765432.0, bottom: 2098765432.0,),
#END

#TEMPLATE mt2098765432
margin: const EdgeInsets.only(top: 2098765432.0,),
#END

#TEMPLATE mr2098765432
margin: const EdgeInsets.only(right: 2098765432.0,),
#END

#TEMPLATE mb2098765432
margin: const EdgeInsets.only(bottom: 2098765432.0,),
#END

#TEMPLATE ml2098765432
margin: const EdgeInsets.only(left: 2098765432.0,),
#END

#TEMPLATE mv2098765432
margin: const EdgeInsets.symmetric(vertical: 2098765432.0),
#END

#TEMPLATE mh2098765432
margin: const EdgeInsets.symmetric(horizontal: 2098765432.0),
#END

#TEMPLATE mo2098765432
margin: const EdgeInsets.only(
  top: 2098765432.0,
  right: 2098765432.0,
  bottom: 2098765432.0,
  left: 2098765432.0,
),
#END

#TEMPLATE mot2098765432
margin: const EdgeInsets.only(
  top: 2098765432.0,
),
#END

#TEMPLATE mor2098765432
margin: const EdgeInsets.only(
  right: 2098765432.0,
),
#END

#TEMPLATE mob2098765432
margin: const EdgeInsets.only(
  bottom: 2098765432.0,
),
#END

#TEMPLATE mol2098765432
margin: const EdgeInsets.only(
  left: 2098765432.0,
),
#END

#TEMPLATE pv2098765432
padding: const EdgeInsets.symmetric(vertical: 2098765432.0),
#END

#TEMPLATE ph2098765432
padding: const EdgeInsets.symmetric(horizontal: 2098765432.0),
#END

#TEMPLATE po2098765432
padding: const EdgeInsets.only(
  top: 2098765432.0,
  right: 2098765432.0,
  bottom: 2098765432.0,
  left: 2098765432.0,
),
#END

#TEMPLATE pot2098765432
padding: const EdgeInsets.only(
  top: 2098765432.0,
),
#END

#TEMPLATE por2098765432
padding: const EdgeInsets.only(
  right: 2098765432.0,
),
#END

#TEMPLATE pob2098765432
padding: const EdgeInsets.only(
  bottom: 2098765432.0,
),
#END

#TEMPLATE pol2098765432
padding: const EdgeInsets.only(
  left: 2098765432.0,
),
#END

#TEMPLATE vr2098765432
vertical: 2098765432.0,
#END

#TEMPLATE hz2098765432
horizontal: 2098765432.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs2098765432
fontSize: 2098765432.0,
#END

#TEMPLATE text2098765432
Text("text",
  style: TextStyle(
    fontSize: 2098765432.0,
  ),
),
#END

#TEMPLATE textb2098765432
Text("text",
  style: TextStyle(
    fontSize: 2098765432.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz209876543
size: 209876543.0,
#END

#TEMPLATE rd209876543
radius: 209876543.0,
#END

#TEMPLATE transform_y209876543
transform: Matrix4.translationValues(0.0, -209876543, 0),
#END

#TEMPLATE transform_x209876543
transform: Matrix4.translationValues(-209876543, 0, 0),
#END

#TEMPLATE brd209876543
borderRadius: BorderRadius.circular(209876543.0),
#END

#TEMPLATE brdo209876543
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(209876543.0),
  topRight: Radius.circular(209876543.0),
  bottomRight: Radius.circular(209876543.0),
  bottomLeft: Radius.circular(209876543.0),
),
#END

#TEMPLATE border209876543
border: Border.all(
  width: 209876543.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only209876543
border: Border(
  top: BorderSide(
    width: 209876543.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 209876543.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 209876543.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 209876543.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top209876543
border: Border(
  top: BorderSide(
    width: 209876543.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right209876543
border: Border(
  right: BorderSide(
    width: 209876543.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom209876543
border: Border(
  bottom: BorderSide(
    width: 209876543.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left209876543
border: Border(
  left: BorderSide(
    width: 209876543.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw209876543
const SizedBox(
  width: 209876543.0,
),
#END

#TEMPLATE sh209876543
const SizedBox(
  height: 209876543.0,
),
#END

#TEMPLATE p209876543
padding: const EdgeInsets.all(209876543.0),
#END

#TEMPLATE plr209876543
padding: const EdgeInsets.only(left: 209876543.0, right: 209876543.0,),
#END

#TEMPLATE ptb209876543
padding: const EdgeInsets.only(top: 209876543.0, bottom: 209876543.0,),
#END

#TEMPLATE pt209876543
padding: const EdgeInsets.only(top: 209876543.0,),
#END

#TEMPLATE pr209876543
padding: const EdgeInsets.only(right: 209876543.0,),
#END

#TEMPLATE pb209876543
padding: const EdgeInsets.only(bottom: 209876543.0,),
#END

#TEMPLATE pl209876543
padding: const EdgeInsets.only(left: 209876543.0,),
#END

#TEMPLATE m209876543
margin: const EdgeInsets.all(209876543.0),
#END

#TEMPLATE mlr209876543
margin: const EdgeInsets.only(left: 209876543.0, right: 209876543.0,),
#END

#TEMPLATE mtb209876543
margin: const EdgeInsets.only(top: 209876543.0, bottom: 209876543.0,),
#END

#TEMPLATE mt209876543
margin: const EdgeInsets.only(top: 209876543.0,),
#END

#TEMPLATE mr209876543
margin: const EdgeInsets.only(right: 209876543.0,),
#END

#TEMPLATE mb209876543
margin: const EdgeInsets.only(bottom: 209876543.0,),
#END

#TEMPLATE ml209876543
margin: const EdgeInsets.only(left: 209876543.0,),
#END

#TEMPLATE mv209876543
margin: const EdgeInsets.symmetric(vertical: 209876543.0),
#END

#TEMPLATE mh209876543
margin: const EdgeInsets.symmetric(horizontal: 209876543.0),
#END

#TEMPLATE mo209876543
margin: const EdgeInsets.only(
  top: 209876543.0,
  right: 209876543.0,
  bottom: 209876543.0,
  left: 209876543.0,
),
#END

#TEMPLATE mot209876543
margin: const EdgeInsets.only(
  top: 209876543.0,
),
#END

#TEMPLATE mor209876543
margin: const EdgeInsets.only(
  right: 209876543.0,
),
#END

#TEMPLATE mob209876543
margin: const EdgeInsets.only(
  bottom: 209876543.0,
),
#END

#TEMPLATE mol209876543
margin: const EdgeInsets.only(
  left: 209876543.0,
),
#END

#TEMPLATE pv209876543
padding: const EdgeInsets.symmetric(vertical: 209876543.0),
#END

#TEMPLATE ph209876543
padding: const EdgeInsets.symmetric(horizontal: 209876543.0),
#END

#TEMPLATE po209876543
padding: const EdgeInsets.only(
  top: 209876543.0,
  right: 209876543.0,
  bottom: 209876543.0,
  left: 209876543.0,
),
#END

#TEMPLATE pot209876543
padding: const EdgeInsets.only(
  top: 209876543.0,
),
#END

#TEMPLATE por209876543
padding: const EdgeInsets.only(
  right: 209876543.0,
),
#END

#TEMPLATE pob209876543
padding: const EdgeInsets.only(
  bottom: 209876543.0,
),
#END

#TEMPLATE pol209876543
padding: const EdgeInsets.only(
  left: 209876543.0,
),
#END

#TEMPLATE vr209876543
vertical: 209876543.0,
#END

#TEMPLATE hz209876543
horizontal: 209876543.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs209876543
fontSize: 209876543.0,
#END

#TEMPLATE text209876543
Text("text",
  style: TextStyle(
    fontSize: 209876543.0,
  ),
),
#END

#TEMPLATE textb209876543
Text("text",
  style: TextStyle(
    fontSize: 209876543.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz20987654
size: 20987654.0,
#END

#TEMPLATE rd20987654
radius: 20987654.0,
#END

#TEMPLATE transform_y20987654
transform: Matrix4.translationValues(0.0, -20987654, 0),
#END

#TEMPLATE transform_x20987654
transform: Matrix4.translationValues(-20987654, 0, 0),
#END

#TEMPLATE brd20987654
borderRadius: BorderRadius.circular(20987654.0),
#END

#TEMPLATE brdo20987654
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(20987654.0),
  topRight: Radius.circular(20987654.0),
  bottomRight: Radius.circular(20987654.0),
  bottomLeft: Radius.circular(20987654.0),
),
#END

#TEMPLATE border20987654
border: Border.all(
  width: 20987654.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only20987654
border: Border(
  top: BorderSide(
    width: 20987654.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 20987654.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 20987654.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 20987654.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top20987654
border: Border(
  top: BorderSide(
    width: 20987654.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right20987654
border: Border(
  right: BorderSide(
    width: 20987654.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom20987654
border: Border(
  bottom: BorderSide(
    width: 20987654.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left20987654
border: Border(
  left: BorderSide(
    width: 20987654.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw20987654
const SizedBox(
  width: 20987654.0,
),
#END

#TEMPLATE sh20987654
const SizedBox(
  height: 20987654.0,
),
#END

#TEMPLATE p20987654
padding: const EdgeInsets.all(20987654.0),
#END

#TEMPLATE plr20987654
padding: const EdgeInsets.only(left: 20987654.0, right: 20987654.0,),
#END

#TEMPLATE ptb20987654
padding: const EdgeInsets.only(top: 20987654.0, bottom: 20987654.0,),
#END

#TEMPLATE pt20987654
padding: const EdgeInsets.only(top: 20987654.0,),
#END

#TEMPLATE pr20987654
padding: const EdgeInsets.only(right: 20987654.0,),
#END

#TEMPLATE pb20987654
padding: const EdgeInsets.only(bottom: 20987654.0,),
#END

#TEMPLATE pl20987654
padding: const EdgeInsets.only(left: 20987654.0,),
#END

#TEMPLATE m20987654
margin: const EdgeInsets.all(20987654.0),
#END

#TEMPLATE mlr20987654
margin: const EdgeInsets.only(left: 20987654.0, right: 20987654.0,),
#END

#TEMPLATE mtb20987654
margin: const EdgeInsets.only(top: 20987654.0, bottom: 20987654.0,),
#END

#TEMPLATE mt20987654
margin: const EdgeInsets.only(top: 20987654.0,),
#END

#TEMPLATE mr20987654
margin: const EdgeInsets.only(right: 20987654.0,),
#END

#TEMPLATE mb20987654
margin: const EdgeInsets.only(bottom: 20987654.0,),
#END

#TEMPLATE ml20987654
margin: const EdgeInsets.only(left: 20987654.0,),
#END

#TEMPLATE mv20987654
margin: const EdgeInsets.symmetric(vertical: 20987654.0),
#END

#TEMPLATE mh20987654
margin: const EdgeInsets.symmetric(horizontal: 20987654.0),
#END

#TEMPLATE mo20987654
margin: const EdgeInsets.only(
  top: 20987654.0,
  right: 20987654.0,
  bottom: 20987654.0,
  left: 20987654.0,
),
#END

#TEMPLATE mot20987654
margin: const EdgeInsets.only(
  top: 20987654.0,
),
#END

#TEMPLATE mor20987654
margin: const EdgeInsets.only(
  right: 20987654.0,
),
#END

#TEMPLATE mob20987654
margin: const EdgeInsets.only(
  bottom: 20987654.0,
),
#END

#TEMPLATE mol20987654
margin: const EdgeInsets.only(
  left: 20987654.0,
),
#END

#TEMPLATE pv20987654
padding: const EdgeInsets.symmetric(vertical: 20987654.0),
#END

#TEMPLATE ph20987654
padding: const EdgeInsets.symmetric(horizontal: 20987654.0),
#END

#TEMPLATE po20987654
padding: const EdgeInsets.only(
  top: 20987654.0,
  right: 20987654.0,
  bottom: 20987654.0,
  left: 20987654.0,
),
#END

#TEMPLATE pot20987654
padding: const EdgeInsets.only(
  top: 20987654.0,
),
#END

#TEMPLATE por20987654
padding: const EdgeInsets.only(
  right: 20987654.0,
),
#END

#TEMPLATE pob20987654
padding: const EdgeInsets.only(
  bottom: 20987654.0,
),
#END

#TEMPLATE pol20987654
padding: const EdgeInsets.only(
  left: 20987654.0,
),
#END

#TEMPLATE vr20987654
vertical: 20987654.0,
#END

#TEMPLATE hz20987654
horizontal: 20987654.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs20987654
fontSize: 20987654.0,
#END

#TEMPLATE text20987654
Text("text",
  style: TextStyle(
    fontSize: 20987654.0,
  ),
),
#END

#TEMPLATE textb20987654
Text("text",
  style: TextStyle(
    fontSize: 20987654.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz2098765
size: 2098765.0,
#END

#TEMPLATE rd2098765
radius: 2098765.0,
#END

#TEMPLATE transform_y2098765
transform: Matrix4.translationValues(0.0, -2098765, 0),
#END

#TEMPLATE transform_x2098765
transform: Matrix4.translationValues(-2098765, 0, 0),
#END

#TEMPLATE brd2098765
borderRadius: BorderRadius.circular(2098765.0),
#END

#TEMPLATE brdo2098765
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(2098765.0),
  topRight: Radius.circular(2098765.0),
  bottomRight: Radius.circular(2098765.0),
  bottomLeft: Radius.circular(2098765.0),
),
#END

#TEMPLATE border2098765
border: Border.all(
  width: 2098765.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only2098765
border: Border(
  top: BorderSide(
    width: 2098765.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 2098765.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 2098765.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 2098765.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top2098765
border: Border(
  top: BorderSide(
    width: 2098765.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right2098765
border: Border(
  right: BorderSide(
    width: 2098765.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom2098765
border: Border(
  bottom: BorderSide(
    width: 2098765.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left2098765
border: Border(
  left: BorderSide(
    width: 2098765.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw2098765
const SizedBox(
  width: 2098765.0,
),
#END

#TEMPLATE sh2098765
const SizedBox(
  height: 2098765.0,
),
#END

#TEMPLATE p2098765
padding: const EdgeInsets.all(2098765.0),
#END

#TEMPLATE plr2098765
padding: const EdgeInsets.only(left: 2098765.0, right: 2098765.0,),
#END

#TEMPLATE ptb2098765
padding: const EdgeInsets.only(top: 2098765.0, bottom: 2098765.0,),
#END

#TEMPLATE pt2098765
padding: const EdgeInsets.only(top: 2098765.0,),
#END

#TEMPLATE pr2098765
padding: const EdgeInsets.only(right: 2098765.0,),
#END

#TEMPLATE pb2098765
padding: const EdgeInsets.only(bottom: 2098765.0,),
#END

#TEMPLATE pl2098765
padding: const EdgeInsets.only(left: 2098765.0,),
#END

#TEMPLATE m2098765
margin: const EdgeInsets.all(2098765.0),
#END

#TEMPLATE mlr2098765
margin: const EdgeInsets.only(left: 2098765.0, right: 2098765.0,),
#END

#TEMPLATE mtb2098765
margin: const EdgeInsets.only(top: 2098765.0, bottom: 2098765.0,),
#END

#TEMPLATE mt2098765
margin: const EdgeInsets.only(top: 2098765.0,),
#END

#TEMPLATE mr2098765
margin: const EdgeInsets.only(right: 2098765.0,),
#END

#TEMPLATE mb2098765
margin: const EdgeInsets.only(bottom: 2098765.0,),
#END

#TEMPLATE ml2098765
margin: const EdgeInsets.only(left: 2098765.0,),
#END

#TEMPLATE mv2098765
margin: const EdgeInsets.symmetric(vertical: 2098765.0),
#END

#TEMPLATE mh2098765
margin: const EdgeInsets.symmetric(horizontal: 2098765.0),
#END

#TEMPLATE mo2098765
margin: const EdgeInsets.only(
  top: 2098765.0,
  right: 2098765.0,
  bottom: 2098765.0,
  left: 2098765.0,
),
#END

#TEMPLATE mot2098765
margin: const EdgeInsets.only(
  top: 2098765.0,
),
#END

#TEMPLATE mor2098765
margin: const EdgeInsets.only(
  right: 2098765.0,
),
#END

#TEMPLATE mob2098765
margin: const EdgeInsets.only(
  bottom: 2098765.0,
),
#END

#TEMPLATE mol2098765
margin: const EdgeInsets.only(
  left: 2098765.0,
),
#END

#TEMPLATE pv2098765
padding: const EdgeInsets.symmetric(vertical: 2098765.0),
#END

#TEMPLATE ph2098765
padding: const EdgeInsets.symmetric(horizontal: 2098765.0),
#END

#TEMPLATE po2098765
padding: const EdgeInsets.only(
  top: 2098765.0,
  right: 2098765.0,
  bottom: 2098765.0,
  left: 2098765.0,
),
#END

#TEMPLATE pot2098765
padding: const EdgeInsets.only(
  top: 2098765.0,
),
#END

#TEMPLATE por2098765
padding: const EdgeInsets.only(
  right: 2098765.0,
),
#END

#TEMPLATE pob2098765
padding: const EdgeInsets.only(
  bottom: 2098765.0,
),
#END

#TEMPLATE pol2098765
padding: const EdgeInsets.only(
  left: 2098765.0,
),
#END

#TEMPLATE vr2098765
vertical: 2098765.0,
#END

#TEMPLATE hz2098765
horizontal: 2098765.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs2098765
fontSize: 2098765.0,
#END

#TEMPLATE text2098765
Text("text",
  style: TextStyle(
    fontSize: 2098765.0,
  ),
),
#END

#TEMPLATE textb2098765
Text("text",
  style: TextStyle(
    fontSize: 2098765.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz209876
size: 209876.0,
#END

#TEMPLATE rd209876
radius: 209876.0,
#END

#TEMPLATE transform_y209876
transform: Matrix4.translationValues(0.0, -209876, 0),
#END

#TEMPLATE transform_x209876
transform: Matrix4.translationValues(-209876, 0, 0),
#END

#TEMPLATE brd209876
borderRadius: BorderRadius.circular(209876.0),
#END

#TEMPLATE brdo209876
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(209876.0),
  topRight: Radius.circular(209876.0),
  bottomRight: Radius.circular(209876.0),
  bottomLeft: Radius.circular(209876.0),
),
#END

#TEMPLATE border209876
border: Border.all(
  width: 209876.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only209876
border: Border(
  top: BorderSide(
    width: 209876.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 209876.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 209876.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 209876.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top209876
border: Border(
  top: BorderSide(
    width: 209876.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right209876
border: Border(
  right: BorderSide(
    width: 209876.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom209876
border: Border(
  bottom: BorderSide(
    width: 209876.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left209876
border: Border(
  left: BorderSide(
    width: 209876.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw209876
const SizedBox(
  width: 209876.0,
),
#END

#TEMPLATE sh209876
const SizedBox(
  height: 209876.0,
),
#END

#TEMPLATE p209876
padding: const EdgeInsets.all(209876.0),
#END

#TEMPLATE plr209876
padding: const EdgeInsets.only(left: 209876.0, right: 209876.0,),
#END

#TEMPLATE ptb209876
padding: const EdgeInsets.only(top: 209876.0, bottom: 209876.0,),
#END

#TEMPLATE pt209876
padding: const EdgeInsets.only(top: 209876.0,),
#END

#TEMPLATE pr209876
padding: const EdgeInsets.only(right: 209876.0,),
#END

#TEMPLATE pb209876
padding: const EdgeInsets.only(bottom: 209876.0,),
#END

#TEMPLATE pl209876
padding: const EdgeInsets.only(left: 209876.0,),
#END

#TEMPLATE m209876
margin: const EdgeInsets.all(209876.0),
#END

#TEMPLATE mlr209876
margin: const EdgeInsets.only(left: 209876.0, right: 209876.0,),
#END

#TEMPLATE mtb209876
margin: const EdgeInsets.only(top: 209876.0, bottom: 209876.0,),
#END

#TEMPLATE mt209876
margin: const EdgeInsets.only(top: 209876.0,),
#END

#TEMPLATE mr209876
margin: const EdgeInsets.only(right: 209876.0,),
#END

#TEMPLATE mb209876
margin: const EdgeInsets.only(bottom: 209876.0,),
#END

#TEMPLATE ml209876
margin: const EdgeInsets.only(left: 209876.0,),
#END

#TEMPLATE mv209876
margin: const EdgeInsets.symmetric(vertical: 209876.0),
#END

#TEMPLATE mh209876
margin: const EdgeInsets.symmetric(horizontal: 209876.0),
#END

#TEMPLATE mo209876
margin: const EdgeInsets.only(
  top: 209876.0,
  right: 209876.0,
  bottom: 209876.0,
  left: 209876.0,
),
#END

#TEMPLATE mot209876
margin: const EdgeInsets.only(
  top: 209876.0,
),
#END

#TEMPLATE mor209876
margin: const EdgeInsets.only(
  right: 209876.0,
),
#END

#TEMPLATE mob209876
margin: const EdgeInsets.only(
  bottom: 209876.0,
),
#END

#TEMPLATE mol209876
margin: const EdgeInsets.only(
  left: 209876.0,
),
#END

#TEMPLATE pv209876
padding: const EdgeInsets.symmetric(vertical: 209876.0),
#END

#TEMPLATE ph209876
padding: const EdgeInsets.symmetric(horizontal: 209876.0),
#END

#TEMPLATE po209876
padding: const EdgeInsets.only(
  top: 209876.0,
  right: 209876.0,
  bottom: 209876.0,
  left: 209876.0,
),
#END

#TEMPLATE pot209876
padding: const EdgeInsets.only(
  top: 209876.0,
),
#END

#TEMPLATE por209876
padding: const EdgeInsets.only(
  right: 209876.0,
),
#END

#TEMPLATE pob209876
padding: const EdgeInsets.only(
  bottom: 209876.0,
),
#END

#TEMPLATE pol209876
padding: const EdgeInsets.only(
  left: 209876.0,
),
#END

#TEMPLATE vr209876
vertical: 209876.0,
#END

#TEMPLATE hz209876
horizontal: 209876.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs209876
fontSize: 209876.0,
#END

#TEMPLATE text209876
Text("text",
  style: TextStyle(
    fontSize: 209876.0,
  ),
),
#END

#TEMPLATE textb209876
Text("text",
  style: TextStyle(
    fontSize: 209876.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz20987
size: 20987.0,
#END

#TEMPLATE rd20987
radius: 20987.0,
#END

#TEMPLATE transform_y20987
transform: Matrix4.translationValues(0.0, -20987, 0),
#END

#TEMPLATE transform_x20987
transform: Matrix4.translationValues(-20987, 0, 0),
#END

#TEMPLATE brd20987
borderRadius: BorderRadius.circular(20987.0),
#END

#TEMPLATE brdo20987
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(20987.0),
  topRight: Radius.circular(20987.0),
  bottomRight: Radius.circular(20987.0),
  bottomLeft: Radius.circular(20987.0),
),
#END

#TEMPLATE border20987
border: Border.all(
  width: 20987.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only20987
border: Border(
  top: BorderSide(
    width: 20987.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 20987.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 20987.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 20987.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top20987
border: Border(
  top: BorderSide(
    width: 20987.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right20987
border: Border(
  right: BorderSide(
    width: 20987.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom20987
border: Border(
  bottom: BorderSide(
    width: 20987.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left20987
border: Border(
  left: BorderSide(
    width: 20987.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw20987
const SizedBox(
  width: 20987.0,
),
#END

#TEMPLATE sh20987
const SizedBox(
  height: 20987.0,
),
#END

#TEMPLATE p20987
padding: const EdgeInsets.all(20987.0),
#END

#TEMPLATE plr20987
padding: const EdgeInsets.only(left: 20987.0, right: 20987.0,),
#END

#TEMPLATE ptb20987
padding: const EdgeInsets.only(top: 20987.0, bottom: 20987.0,),
#END

#TEMPLATE pt20987
padding: const EdgeInsets.only(top: 20987.0,),
#END

#TEMPLATE pr20987
padding: const EdgeInsets.only(right: 20987.0,),
#END

#TEMPLATE pb20987
padding: const EdgeInsets.only(bottom: 20987.0,),
#END

#TEMPLATE pl20987
padding: const EdgeInsets.only(left: 20987.0,),
#END

#TEMPLATE m20987
margin: const EdgeInsets.all(20987.0),
#END

#TEMPLATE mlr20987
margin: const EdgeInsets.only(left: 20987.0, right: 20987.0,),
#END

#TEMPLATE mtb20987
margin: const EdgeInsets.only(top: 20987.0, bottom: 20987.0,),
#END

#TEMPLATE mt20987
margin: const EdgeInsets.only(top: 20987.0,),
#END

#TEMPLATE mr20987
margin: const EdgeInsets.only(right: 20987.0,),
#END

#TEMPLATE mb20987
margin: const EdgeInsets.only(bottom: 20987.0,),
#END

#TEMPLATE ml20987
margin: const EdgeInsets.only(left: 20987.0,),
#END

#TEMPLATE mv20987
margin: const EdgeInsets.symmetric(vertical: 20987.0),
#END

#TEMPLATE mh20987
margin: const EdgeInsets.symmetric(horizontal: 20987.0),
#END

#TEMPLATE mo20987
margin: const EdgeInsets.only(
  top: 20987.0,
  right: 20987.0,
  bottom: 20987.0,
  left: 20987.0,
),
#END

#TEMPLATE mot20987
margin: const EdgeInsets.only(
  top: 20987.0,
),
#END

#TEMPLATE mor20987
margin: const EdgeInsets.only(
  right: 20987.0,
),
#END

#TEMPLATE mob20987
margin: const EdgeInsets.only(
  bottom: 20987.0,
),
#END

#TEMPLATE mol20987
margin: const EdgeInsets.only(
  left: 20987.0,
),
#END

#TEMPLATE pv20987
padding: const EdgeInsets.symmetric(vertical: 20987.0),
#END

#TEMPLATE ph20987
padding: const EdgeInsets.symmetric(horizontal: 20987.0),
#END

#TEMPLATE po20987
padding: const EdgeInsets.only(
  top: 20987.0,
  right: 20987.0,
  bottom: 20987.0,
  left: 20987.0,
),
#END

#TEMPLATE pot20987
padding: const EdgeInsets.only(
  top: 20987.0,
),
#END

#TEMPLATE por20987
padding: const EdgeInsets.only(
  right: 20987.0,
),
#END

#TEMPLATE pob20987
padding: const EdgeInsets.only(
  bottom: 20987.0,
),
#END

#TEMPLATE pol20987
padding: const EdgeInsets.only(
  left: 20987.0,
),
#END

#TEMPLATE vr20987
vertical: 20987.0,
#END

#TEMPLATE hz20987
horizontal: 20987.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs20987
fontSize: 20987.0,
#END

#TEMPLATE text20987
Text("text",
  style: TextStyle(
    fontSize: 20987.0,
  ),
),
#END

#TEMPLATE textb20987
Text("text",
  style: TextStyle(
    fontSize: 20987.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz2098
size: 2098.0,
#END

#TEMPLATE rd2098
radius: 2098.0,
#END

#TEMPLATE transform_y2098
transform: Matrix4.translationValues(0.0, -2098, 0),
#END

#TEMPLATE transform_x2098
transform: Matrix4.translationValues(-2098, 0, 0),
#END

#TEMPLATE brd2098
borderRadius: BorderRadius.circular(2098.0),
#END

#TEMPLATE brdo2098
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(2098.0),
  topRight: Radius.circular(2098.0),
  bottomRight: Radius.circular(2098.0),
  bottomLeft: Radius.circular(2098.0),
),
#END

#TEMPLATE border2098
border: Border.all(
  width: 2098.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only2098
border: Border(
  top: BorderSide(
    width: 2098.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 2098.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 2098.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 2098.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top2098
border: Border(
  top: BorderSide(
    width: 2098.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right2098
border: Border(
  right: BorderSide(
    width: 2098.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom2098
border: Border(
  bottom: BorderSide(
    width: 2098.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left2098
border: Border(
  left: BorderSide(
    width: 2098.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw2098
const SizedBox(
  width: 2098.0,
),
#END

#TEMPLATE sh2098
const SizedBox(
  height: 2098.0,
),
#END

#TEMPLATE p2098
padding: const EdgeInsets.all(2098.0),
#END

#TEMPLATE plr2098
padding: const EdgeInsets.only(left: 2098.0, right: 2098.0,),
#END

#TEMPLATE ptb2098
padding: const EdgeInsets.only(top: 2098.0, bottom: 2098.0,),
#END

#TEMPLATE pt2098
padding: const EdgeInsets.only(top: 2098.0,),
#END

#TEMPLATE pr2098
padding: const EdgeInsets.only(right: 2098.0,),
#END

#TEMPLATE pb2098
padding: const EdgeInsets.only(bottom: 2098.0,),
#END

#TEMPLATE pl2098
padding: const EdgeInsets.only(left: 2098.0,),
#END

#TEMPLATE m2098
margin: const EdgeInsets.all(2098.0),
#END

#TEMPLATE mlr2098
margin: const EdgeInsets.only(left: 2098.0, right: 2098.0,),
#END

#TEMPLATE mtb2098
margin: const EdgeInsets.only(top: 2098.0, bottom: 2098.0,),
#END

#TEMPLATE mt2098
margin: const EdgeInsets.only(top: 2098.0,),
#END

#TEMPLATE mr2098
margin: const EdgeInsets.only(right: 2098.0,),
#END

#TEMPLATE mb2098
margin: const EdgeInsets.only(bottom: 2098.0,),
#END

#TEMPLATE ml2098
margin: const EdgeInsets.only(left: 2098.0,),
#END

#TEMPLATE mv2098
margin: const EdgeInsets.symmetric(vertical: 2098.0),
#END

#TEMPLATE mh2098
margin: const EdgeInsets.symmetric(horizontal: 2098.0),
#END

#TEMPLATE mo2098
margin: const EdgeInsets.only(
  top: 2098.0,
  right: 2098.0,
  bottom: 2098.0,
  left: 2098.0,
),
#END

#TEMPLATE mot2098
margin: const EdgeInsets.only(
  top: 2098.0,
),
#END

#TEMPLATE mor2098
margin: const EdgeInsets.only(
  right: 2098.0,
),
#END

#TEMPLATE mob2098
margin: const EdgeInsets.only(
  bottom: 2098.0,
),
#END

#TEMPLATE mol2098
margin: const EdgeInsets.only(
  left: 2098.0,
),
#END

#TEMPLATE pv2098
padding: const EdgeInsets.symmetric(vertical: 2098.0),
#END

#TEMPLATE ph2098
padding: const EdgeInsets.symmetric(horizontal: 2098.0),
#END

#TEMPLATE po2098
padding: const EdgeInsets.only(
  top: 2098.0,
  right: 2098.0,
  bottom: 2098.0,
  left: 2098.0,
),
#END

#TEMPLATE pot2098
padding: const EdgeInsets.only(
  top: 2098.0,
),
#END

#TEMPLATE por2098
padding: const EdgeInsets.only(
  right: 2098.0,
),
#END

#TEMPLATE pob2098
padding: const EdgeInsets.only(
  bottom: 2098.0,
),
#END

#TEMPLATE pol2098
padding: const EdgeInsets.only(
  left: 2098.0,
),
#END

#TEMPLATE vr2098
vertical: 2098.0,
#END

#TEMPLATE hz2098
horizontal: 2098.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs2098
fontSize: 2098.0,
#END

#TEMPLATE text2098
Text("text",
  style: TextStyle(
    fontSize: 2098.0,
  ),
),
#END

#TEMPLATE textb2098
Text("text",
  style: TextStyle(
    fontSize: 2098.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz209
size: 209.0,
#END

#TEMPLATE rd209
radius: 209.0,
#END

#TEMPLATE transform_y209
transform: Matrix4.translationValues(0.0, -209, 0),
#END

#TEMPLATE transform_x209
transform: Matrix4.translationValues(-209, 0, 0),
#END

#TEMPLATE brd209
borderRadius: BorderRadius.circular(209.0),
#END

#TEMPLATE brdo209
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(209.0),
  topRight: Radius.circular(209.0),
  bottomRight: Radius.circular(209.0),
  bottomLeft: Radius.circular(209.0),
),
#END

#TEMPLATE border209
border: Border.all(
  width: 209.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only209
border: Border(
  top: BorderSide(
    width: 209.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 209.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 209.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 209.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top209
border: Border(
  top: BorderSide(
    width: 209.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right209
border: Border(
  right: BorderSide(
    width: 209.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom209
border: Border(
  bottom: BorderSide(
    width: 209.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left209
border: Border(
  left: BorderSide(
    width: 209.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw209
const SizedBox(
  width: 209.0,
),
#END

#TEMPLATE sh209
const SizedBox(
  height: 209.0,
),
#END

#TEMPLATE p209
padding: const EdgeInsets.all(209.0),
#END

#TEMPLATE plr209
padding: const EdgeInsets.only(left: 209.0, right: 209.0,),
#END

#TEMPLATE ptb209
padding: const EdgeInsets.only(top: 209.0, bottom: 209.0,),
#END

#TEMPLATE pt209
padding: const EdgeInsets.only(top: 209.0,),
#END

#TEMPLATE pr209
padding: const EdgeInsets.only(right: 209.0,),
#END

#TEMPLATE pb209
padding: const EdgeInsets.only(bottom: 209.0,),
#END

#TEMPLATE pl209
padding: const EdgeInsets.only(left: 209.0,),
#END

#TEMPLATE m209
margin: const EdgeInsets.all(209.0),
#END

#TEMPLATE mlr209
margin: const EdgeInsets.only(left: 209.0, right: 209.0,),
#END

#TEMPLATE mtb209
margin: const EdgeInsets.only(top: 209.0, bottom: 209.0,),
#END

#TEMPLATE mt209
margin: const EdgeInsets.only(top: 209.0,),
#END

#TEMPLATE mr209
margin: const EdgeInsets.only(right: 209.0,),
#END

#TEMPLATE mb209
margin: const EdgeInsets.only(bottom: 209.0,),
#END

#TEMPLATE ml209
margin: const EdgeInsets.only(left: 209.0,),
#END

#TEMPLATE mv209
margin: const EdgeInsets.symmetric(vertical: 209.0),
#END

#TEMPLATE mh209
margin: const EdgeInsets.symmetric(horizontal: 209.0),
#END

#TEMPLATE mo209
margin: const EdgeInsets.only(
  top: 209.0,
  right: 209.0,
  bottom: 209.0,
  left: 209.0,
),
#END

#TEMPLATE mot209
margin: const EdgeInsets.only(
  top: 209.0,
),
#END

#TEMPLATE mor209
margin: const EdgeInsets.only(
  right: 209.0,
),
#END

#TEMPLATE mob209
margin: const EdgeInsets.only(
  bottom: 209.0,
),
#END

#TEMPLATE mol209
margin: const EdgeInsets.only(
  left: 209.0,
),
#END

#TEMPLATE pv209
padding: const EdgeInsets.symmetric(vertical: 209.0),
#END

#TEMPLATE ph209
padding: const EdgeInsets.symmetric(horizontal: 209.0),
#END

#TEMPLATE po209
padding: const EdgeInsets.only(
  top: 209.0,
  right: 209.0,
  bottom: 209.0,
  left: 209.0,
),
#END

#TEMPLATE pot209
padding: const EdgeInsets.only(
  top: 209.0,
),
#END

#TEMPLATE por209
padding: const EdgeInsets.only(
  right: 209.0,
),
#END

#TEMPLATE pob209
padding: const EdgeInsets.only(
  bottom: 209.0,
),
#END

#TEMPLATE pol209
padding: const EdgeInsets.only(
  left: 209.0,
),
#END

#TEMPLATE vr209
vertical: 209.0,
#END

#TEMPLATE hz209
horizontal: 209.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs209
fontSize: 209.0,
#END

#TEMPLATE text209
Text("text",
  style: TextStyle(
    fontSize: 209.0,
  ),
),
#END

#TEMPLATE textb209
Text("text",
  style: TextStyle(
    fontSize: 209.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz20
size: 20.0,
#END

#TEMPLATE rd20
radius: 20.0,
#END

#TEMPLATE transform_y20
transform: Matrix4.translationValues(0.0, -20, 0),
#END

#TEMPLATE transform_x20
transform: Matrix4.translationValues(-20, 0, 0),
#END

#TEMPLATE brd20
borderRadius: BorderRadius.circular(20.0),
#END

#TEMPLATE brdo20
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(20.0),
  topRight: Radius.circular(20.0),
  bottomRight: Radius.circular(20.0),
  bottomLeft: Radius.circular(20.0),
),
#END

#TEMPLATE border20
border: Border.all(
  width: 20.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only20
border: Border(
  top: BorderSide(
    width: 20.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 20.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 20.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 20.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top20
border: Border(
  top: BorderSide(
    width: 20.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right20
border: Border(
  right: BorderSide(
    width: 20.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom20
border: Border(
  bottom: BorderSide(
    width: 20.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left20
border: Border(
  left: BorderSide(
    width: 20.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw20
const SizedBox(
  width: 20.0,
),
#END

#TEMPLATE sh20
const SizedBox(
  height: 20.0,
),
#END

#TEMPLATE p20
padding: const EdgeInsets.all(20.0),
#END

#TEMPLATE plr20
padding: const EdgeInsets.only(left: 20.0, right: 20.0,),
#END

#TEMPLATE ptb20
padding: const EdgeInsets.only(top: 20.0, bottom: 20.0,),
#END

#TEMPLATE pt20
padding: const EdgeInsets.only(top: 20.0,),
#END

#TEMPLATE pr20
padding: const EdgeInsets.only(right: 20.0,),
#END

#TEMPLATE pb20
padding: const EdgeInsets.only(bottom: 20.0,),
#END

#TEMPLATE pl20
padding: const EdgeInsets.only(left: 20.0,),
#END

#TEMPLATE m20
margin: const EdgeInsets.all(20.0),
#END

#TEMPLATE mlr20
margin: const EdgeInsets.only(left: 20.0, right: 20.0,),
#END

#TEMPLATE mtb20
margin: const EdgeInsets.only(top: 20.0, bottom: 20.0,),
#END

#TEMPLATE mt20
margin: const EdgeInsets.only(top: 20.0,),
#END

#TEMPLATE mr20
margin: const EdgeInsets.only(right: 20.0,),
#END

#TEMPLATE mb20
margin: const EdgeInsets.only(bottom: 20.0,),
#END

#TEMPLATE ml20
margin: const EdgeInsets.only(left: 20.0,),
#END

#TEMPLATE mv20
margin: const EdgeInsets.symmetric(vertical: 20.0),
#END

#TEMPLATE mh20
margin: const EdgeInsets.symmetric(horizontal: 20.0),
#END

#TEMPLATE mo20
margin: const EdgeInsets.only(
  top: 20.0,
  right: 20.0,
  bottom: 20.0,
  left: 20.0,
),
#END

#TEMPLATE mot20
margin: const EdgeInsets.only(
  top: 20.0,
),
#END

#TEMPLATE mor20
margin: const EdgeInsets.only(
  right: 20.0,
),
#END

#TEMPLATE mob20
margin: const EdgeInsets.only(
  bottom: 20.0,
),
#END

#TEMPLATE mol20
margin: const EdgeInsets.only(
  left: 20.0,
),
#END

#TEMPLATE pv20
padding: const EdgeInsets.symmetric(vertical: 20.0),
#END

#TEMPLATE ph20
padding: const EdgeInsets.symmetric(horizontal: 20.0),
#END

#TEMPLATE po20
padding: const EdgeInsets.only(
  top: 20.0,
  right: 20.0,
  bottom: 20.0,
  left: 20.0,
),
#END

#TEMPLATE pot20
padding: const EdgeInsets.only(
  top: 20.0,
),
#END

#TEMPLATE por20
padding: const EdgeInsets.only(
  right: 20.0,
),
#END

#TEMPLATE pob20
padding: const EdgeInsets.only(
  bottom: 20.0,
),
#END

#TEMPLATE pol20
padding: const EdgeInsets.only(
  left: 20.0,
),
#END

#TEMPLATE vr20
vertical: 20.0,
#END

#TEMPLATE hz20
horizontal: 20.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs20
fontSize: 20.0,
#END

#TEMPLATE text20
Text("text",
  style: TextStyle(
    fontSize: 20.0,
  ),
),
#END

#TEMPLATE textb20
Text("text",
  style: TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz222
size: 222.0,
#END

#TEMPLATE rd222
radius: 222.0,
#END

#TEMPLATE transform_y222
transform: Matrix4.translationValues(0.0, -222, 0),
#END

#TEMPLATE transform_x222
transform: Matrix4.translationValues(-222, 0, 0),
#END

#TEMPLATE brd222
borderRadius: BorderRadius.circular(222.0),
#END

#TEMPLATE brdo222
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(222.0),
  topRight: Radius.circular(222.0),
  bottomRight: Radius.circular(222.0),
  bottomLeft: Radius.circular(222.0),
),
#END

#TEMPLATE border222
border: Border.all(
  width: 222.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only222
border: Border(
  top: BorderSide(
    width: 222.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 222.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 222.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 222.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top222
border: Border(
  top: BorderSide(
    width: 222.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right222
border: Border(
  right: BorderSide(
    width: 222.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom222
border: Border(
  bottom: BorderSide(
    width: 222.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left222
border: Border(
  left: BorderSide(
    width: 222.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw222
const SizedBox(
  width: 222.0,
),
#END

#TEMPLATE sh222
const SizedBox(
  height: 222.0,
),
#END

#TEMPLATE p222
padding: const EdgeInsets.all(222.0),
#END

#TEMPLATE plr222
padding: const EdgeInsets.only(left: 222.0, right: 222.0,),
#END

#TEMPLATE ptb222
padding: const EdgeInsets.only(top: 222.0, bottom: 222.0,),
#END

#TEMPLATE pt222
padding: const EdgeInsets.only(top: 222.0,),
#END

#TEMPLATE pr222
padding: const EdgeInsets.only(right: 222.0,),
#END

#TEMPLATE pb222
padding: const EdgeInsets.only(bottom: 222.0,),
#END

#TEMPLATE pl222
padding: const EdgeInsets.only(left: 222.0,),
#END

#TEMPLATE m222
margin: const EdgeInsets.all(222.0),
#END

#TEMPLATE mlr222
margin: const EdgeInsets.only(left: 222.0, right: 222.0,),
#END

#TEMPLATE mtb222
margin: const EdgeInsets.only(top: 222.0, bottom: 222.0,),
#END

#TEMPLATE mt222
margin: const EdgeInsets.only(top: 222.0,),
#END

#TEMPLATE mr222
margin: const EdgeInsets.only(right: 222.0,),
#END

#TEMPLATE mb222
margin: const EdgeInsets.only(bottom: 222.0,),
#END

#TEMPLATE ml222
margin: const EdgeInsets.only(left: 222.0,),
#END

#TEMPLATE mv222
margin: const EdgeInsets.symmetric(vertical: 222.0),
#END

#TEMPLATE mh222
margin: const EdgeInsets.symmetric(horizontal: 222.0),
#END

#TEMPLATE mo222
margin: const EdgeInsets.only(
  top: 222.0,
  right: 222.0,
  bottom: 222.0,
  left: 222.0,
),
#END

#TEMPLATE mot222
margin: const EdgeInsets.only(
  top: 222.0,
),
#END

#TEMPLATE mor222
margin: const EdgeInsets.only(
  right: 222.0,
),
#END

#TEMPLATE mob222
margin: const EdgeInsets.only(
  bottom: 222.0,
),
#END

#TEMPLATE mol222
margin: const EdgeInsets.only(
  left: 222.0,
),
#END

#TEMPLATE pv222
padding: const EdgeInsets.symmetric(vertical: 222.0),
#END

#TEMPLATE ph222
padding: const EdgeInsets.symmetric(horizontal: 222.0),
#END

#TEMPLATE po222
padding: const EdgeInsets.only(
  top: 222.0,
  right: 222.0,
  bottom: 222.0,
  left: 222.0,
),
#END

#TEMPLATE pot222
padding: const EdgeInsets.only(
  top: 222.0,
),
#END

#TEMPLATE por222
padding: const EdgeInsets.only(
  right: 222.0,
),
#END

#TEMPLATE pob222
padding: const EdgeInsets.only(
  bottom: 222.0,
),
#END

#TEMPLATE pol222
padding: const EdgeInsets.only(
  left: 222.0,
),
#END

#TEMPLATE vr222
vertical: 222.0,
#END

#TEMPLATE hz222
horizontal: 222.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs222
fontSize: 222.0,
#END

#TEMPLATE text222
Text("text",
  style: TextStyle(
    fontSize: 222.0,
  ),
),
#END

#TEMPLATE textb222
Text("text",
  style: TextStyle(
    fontSize: 222.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz22
size: 22.0,
#END

#TEMPLATE rd22
radius: 22.0,
#END

#TEMPLATE transform_y22
transform: Matrix4.translationValues(0.0, -22, 0),
#END

#TEMPLATE transform_x22
transform: Matrix4.translationValues(-22, 0, 0),
#END

#TEMPLATE brd22
borderRadius: BorderRadius.circular(22.0),
#END

#TEMPLATE brdo22
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(22.0),
  topRight: Radius.circular(22.0),
  bottomRight: Radius.circular(22.0),
  bottomLeft: Radius.circular(22.0),
),
#END

#TEMPLATE border22
border: Border.all(
  width: 22.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only22
border: Border(
  top: BorderSide(
    width: 22.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 22.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 22.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 22.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top22
border: Border(
  top: BorderSide(
    width: 22.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right22
border: Border(
  right: BorderSide(
    width: 22.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom22
border: Border(
  bottom: BorderSide(
    width: 22.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left22
border: Border(
  left: BorderSide(
    width: 22.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw22
const SizedBox(
  width: 22.0,
),
#END

#TEMPLATE sh22
const SizedBox(
  height: 22.0,
),
#END

#TEMPLATE p22
padding: const EdgeInsets.all(22.0),
#END

#TEMPLATE plr22
padding: const EdgeInsets.only(left: 22.0, right: 22.0,),
#END

#TEMPLATE ptb22
padding: const EdgeInsets.only(top: 22.0, bottom: 22.0,),
#END

#TEMPLATE pt22
padding: const EdgeInsets.only(top: 22.0,),
#END

#TEMPLATE pr22
padding: const EdgeInsets.only(right: 22.0,),
#END

#TEMPLATE pb22
padding: const EdgeInsets.only(bottom: 22.0,),
#END

#TEMPLATE pl22
padding: const EdgeInsets.only(left: 22.0,),
#END

#TEMPLATE m22
margin: const EdgeInsets.all(22.0),
#END

#TEMPLATE mlr22
margin: const EdgeInsets.only(left: 22.0, right: 22.0,),
#END

#TEMPLATE mtb22
margin: const EdgeInsets.only(top: 22.0, bottom: 22.0,),
#END

#TEMPLATE mt22
margin: const EdgeInsets.only(top: 22.0,),
#END

#TEMPLATE mr22
margin: const EdgeInsets.only(right: 22.0,),
#END

#TEMPLATE mb22
margin: const EdgeInsets.only(bottom: 22.0,),
#END

#TEMPLATE ml22
margin: const EdgeInsets.only(left: 22.0,),
#END

#TEMPLATE mv22
margin: const EdgeInsets.symmetric(vertical: 22.0),
#END

#TEMPLATE mh22
margin: const EdgeInsets.symmetric(horizontal: 22.0),
#END

#TEMPLATE mo22
margin: const EdgeInsets.only(
  top: 22.0,
  right: 22.0,
  bottom: 22.0,
  left: 22.0,
),
#END

#TEMPLATE mot22
margin: const EdgeInsets.only(
  top: 22.0,
),
#END

#TEMPLATE mor22
margin: const EdgeInsets.only(
  right: 22.0,
),
#END

#TEMPLATE mob22
margin: const EdgeInsets.only(
  bottom: 22.0,
),
#END

#TEMPLATE mol22
margin: const EdgeInsets.only(
  left: 22.0,
),
#END

#TEMPLATE pv22
padding: const EdgeInsets.symmetric(vertical: 22.0),
#END

#TEMPLATE ph22
padding: const EdgeInsets.symmetric(horizontal: 22.0),
#END

#TEMPLATE po22
padding: const EdgeInsets.only(
  top: 22.0,
  right: 22.0,
  bottom: 22.0,
  left: 22.0,
),
#END

#TEMPLATE pot22
padding: const EdgeInsets.only(
  top: 22.0,
),
#END

#TEMPLATE por22
padding: const EdgeInsets.only(
  right: 22.0,
),
#END

#TEMPLATE pob22
padding: const EdgeInsets.only(
  bottom: 22.0,
),
#END

#TEMPLATE pol22
padding: const EdgeInsets.only(
  left: 22.0,
),
#END

#TEMPLATE vr22
vertical: 22.0,
#END

#TEMPLATE hz22
horizontal: 22.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs22
fontSize: 22.0,
#END

#TEMPLATE text22
Text("text",
  style: TextStyle(
    fontSize: 22.0,
  ),
),
#END

#TEMPLATE textb22
Text("text",
  style: TextStyle(
    fontSize: 22.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz23
size: 23.0,
#END

#TEMPLATE rd23
radius: 23.0,
#END

#TEMPLATE transform_y23
transform: Matrix4.translationValues(0.0, -23, 0),
#END

#TEMPLATE transform_x23
transform: Matrix4.translationValues(-23, 0, 0),
#END

#TEMPLATE brd23
borderRadius: BorderRadius.circular(23.0),
#END

#TEMPLATE brdo23
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(23.0),
  topRight: Radius.circular(23.0),
  bottomRight: Radius.circular(23.0),
  bottomLeft: Radius.circular(23.0),
),
#END

#TEMPLATE border23
border: Border.all(
  width: 23.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only23
border: Border(
  top: BorderSide(
    width: 23.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 23.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 23.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 23.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top23
border: Border(
  top: BorderSide(
    width: 23.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right23
border: Border(
  right: BorderSide(
    width: 23.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom23
border: Border(
  bottom: BorderSide(
    width: 23.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left23
border: Border(
  left: BorderSide(
    width: 23.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw23
const SizedBox(
  width: 23.0,
),
#END

#TEMPLATE sh23
const SizedBox(
  height: 23.0,
),
#END

#TEMPLATE p23
padding: const EdgeInsets.all(23.0),
#END

#TEMPLATE plr23
padding: const EdgeInsets.only(left: 23.0, right: 23.0,),
#END

#TEMPLATE ptb23
padding: const EdgeInsets.only(top: 23.0, bottom: 23.0,),
#END

#TEMPLATE pt23
padding: const EdgeInsets.only(top: 23.0,),
#END

#TEMPLATE pr23
padding: const EdgeInsets.only(right: 23.0,),
#END

#TEMPLATE pb23
padding: const EdgeInsets.only(bottom: 23.0,),
#END

#TEMPLATE pl23
padding: const EdgeInsets.only(left: 23.0,),
#END

#TEMPLATE m23
margin: const EdgeInsets.all(23.0),
#END

#TEMPLATE mlr23
margin: const EdgeInsets.only(left: 23.0, right: 23.0,),
#END

#TEMPLATE mtb23
margin: const EdgeInsets.only(top: 23.0, bottom: 23.0,),
#END

#TEMPLATE mt23
margin: const EdgeInsets.only(top: 23.0,),
#END

#TEMPLATE mr23
margin: const EdgeInsets.only(right: 23.0,),
#END

#TEMPLATE mb23
margin: const EdgeInsets.only(bottom: 23.0,),
#END

#TEMPLATE ml23
margin: const EdgeInsets.only(left: 23.0,),
#END

#TEMPLATE mv23
margin: const EdgeInsets.symmetric(vertical: 23.0),
#END

#TEMPLATE mh23
margin: const EdgeInsets.symmetric(horizontal: 23.0),
#END

#TEMPLATE mo23
margin: const EdgeInsets.only(
  top: 23.0,
  right: 23.0,
  bottom: 23.0,
  left: 23.0,
),
#END

#TEMPLATE mot23
margin: const EdgeInsets.only(
  top: 23.0,
),
#END

#TEMPLATE mor23
margin: const EdgeInsets.only(
  right: 23.0,
),
#END

#TEMPLATE mob23
margin: const EdgeInsets.only(
  bottom: 23.0,
),
#END

#TEMPLATE mol23
margin: const EdgeInsets.only(
  left: 23.0,
),
#END

#TEMPLATE pv23
padding: const EdgeInsets.symmetric(vertical: 23.0),
#END

#TEMPLATE ph23
padding: const EdgeInsets.symmetric(horizontal: 23.0),
#END

#TEMPLATE po23
padding: const EdgeInsets.only(
  top: 23.0,
  right: 23.0,
  bottom: 23.0,
  left: 23.0,
),
#END

#TEMPLATE pot23
padding: const EdgeInsets.only(
  top: 23.0,
),
#END

#TEMPLATE por23
padding: const EdgeInsets.only(
  right: 23.0,
),
#END

#TEMPLATE pob23
padding: const EdgeInsets.only(
  bottom: 23.0,
),
#END

#TEMPLATE pol23
padding: const EdgeInsets.only(
  left: 23.0,
),
#END

#TEMPLATE vr23
vertical: 23.0,
#END

#TEMPLATE hz23
horizontal: 23.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs23
fontSize: 23.0,
#END

#TEMPLATE text23
Text("text",
  style: TextStyle(
    fontSize: 23.0,
  ),
),
#END

#TEMPLATE textb23
Text("text",
  style: TextStyle(
    fontSize: 23.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz24
size: 24.0,
#END

#TEMPLATE rd24
radius: 24.0,
#END

#TEMPLATE transform_y24
transform: Matrix4.translationValues(0.0, -24, 0),
#END

#TEMPLATE transform_x24
transform: Matrix4.translationValues(-24, 0, 0),
#END

#TEMPLATE brd24
borderRadius: BorderRadius.circular(24.0),
#END

#TEMPLATE brdo24
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(24.0),
  topRight: Radius.circular(24.0),
  bottomRight: Radius.circular(24.0),
  bottomLeft: Radius.circular(24.0),
),
#END

#TEMPLATE border24
border: Border.all(
  width: 24.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only24
border: Border(
  top: BorderSide(
    width: 24.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 24.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 24.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 24.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top24
border: Border(
  top: BorderSide(
    width: 24.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right24
border: Border(
  right: BorderSide(
    width: 24.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom24
border: Border(
  bottom: BorderSide(
    width: 24.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left24
border: Border(
  left: BorderSide(
    width: 24.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw24
const SizedBox(
  width: 24.0,
),
#END

#TEMPLATE sh24
const SizedBox(
  height: 24.0,
),
#END

#TEMPLATE p24
padding: const EdgeInsets.all(24.0),
#END

#TEMPLATE plr24
padding: const EdgeInsets.only(left: 24.0, right: 24.0,),
#END

#TEMPLATE ptb24
padding: const EdgeInsets.only(top: 24.0, bottom: 24.0,),
#END

#TEMPLATE pt24
padding: const EdgeInsets.only(top: 24.0,),
#END

#TEMPLATE pr24
padding: const EdgeInsets.only(right: 24.0,),
#END

#TEMPLATE pb24
padding: const EdgeInsets.only(bottom: 24.0,),
#END

#TEMPLATE pl24
padding: const EdgeInsets.only(left: 24.0,),
#END

#TEMPLATE m24
margin: const EdgeInsets.all(24.0),
#END

#TEMPLATE mlr24
margin: const EdgeInsets.only(left: 24.0, right: 24.0,),
#END

#TEMPLATE mtb24
margin: const EdgeInsets.only(top: 24.0, bottom: 24.0,),
#END

#TEMPLATE mt24
margin: const EdgeInsets.only(top: 24.0,),
#END

#TEMPLATE mr24
margin: const EdgeInsets.only(right: 24.0,),
#END

#TEMPLATE mb24
margin: const EdgeInsets.only(bottom: 24.0,),
#END

#TEMPLATE ml24
margin: const EdgeInsets.only(left: 24.0,),
#END

#TEMPLATE mv24
margin: const EdgeInsets.symmetric(vertical: 24.0),
#END

#TEMPLATE mh24
margin: const EdgeInsets.symmetric(horizontal: 24.0),
#END

#TEMPLATE mo24
margin: const EdgeInsets.only(
  top: 24.0,
  right: 24.0,
  bottom: 24.0,
  left: 24.0,
),
#END

#TEMPLATE mot24
margin: const EdgeInsets.only(
  top: 24.0,
),
#END

#TEMPLATE mor24
margin: const EdgeInsets.only(
  right: 24.0,
),
#END

#TEMPLATE mob24
margin: const EdgeInsets.only(
  bottom: 24.0,
),
#END

#TEMPLATE mol24
margin: const EdgeInsets.only(
  left: 24.0,
),
#END

#TEMPLATE pv24
padding: const EdgeInsets.symmetric(vertical: 24.0),
#END

#TEMPLATE ph24
padding: const EdgeInsets.symmetric(horizontal: 24.0),
#END

#TEMPLATE po24
padding: const EdgeInsets.only(
  top: 24.0,
  right: 24.0,
  bottom: 24.0,
  left: 24.0,
),
#END

#TEMPLATE pot24
padding: const EdgeInsets.only(
  top: 24.0,
),
#END

#TEMPLATE por24
padding: const EdgeInsets.only(
  right: 24.0,
),
#END

#TEMPLATE pob24
padding: const EdgeInsets.only(
  bottom: 24.0,
),
#END

#TEMPLATE pol24
padding: const EdgeInsets.only(
  left: 24.0,
),
#END

#TEMPLATE vr24
vertical: 24.0,
#END

#TEMPLATE hz24
horizontal: 24.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs24
fontSize: 24.0,
#END

#TEMPLATE text24
Text("text",
  style: TextStyle(
    fontSize: 24.0,
  ),
),
#END

#TEMPLATE textb24
Text("text",
  style: TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz25
size: 25.0,
#END

#TEMPLATE rd25
radius: 25.0,
#END

#TEMPLATE transform_y25
transform: Matrix4.translationValues(0.0, -25, 0),
#END

#TEMPLATE transform_x25
transform: Matrix4.translationValues(-25, 0, 0),
#END

#TEMPLATE brd25
borderRadius: BorderRadius.circular(25.0),
#END

#TEMPLATE brdo25
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(25.0),
  topRight: Radius.circular(25.0),
  bottomRight: Radius.circular(25.0),
  bottomLeft: Radius.circular(25.0),
),
#END

#TEMPLATE border25
border: Border.all(
  width: 25.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only25
border: Border(
  top: BorderSide(
    width: 25.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 25.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 25.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 25.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top25
border: Border(
  top: BorderSide(
    width: 25.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right25
border: Border(
  right: BorderSide(
    width: 25.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom25
border: Border(
  bottom: BorderSide(
    width: 25.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left25
border: Border(
  left: BorderSide(
    width: 25.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw25
const SizedBox(
  width: 25.0,
),
#END

#TEMPLATE sh25
const SizedBox(
  height: 25.0,
),
#END

#TEMPLATE p25
padding: const EdgeInsets.all(25.0),
#END

#TEMPLATE plr25
padding: const EdgeInsets.only(left: 25.0, right: 25.0,),
#END

#TEMPLATE ptb25
padding: const EdgeInsets.only(top: 25.0, bottom: 25.0,),
#END

#TEMPLATE pt25
padding: const EdgeInsets.only(top: 25.0,),
#END

#TEMPLATE pr25
padding: const EdgeInsets.only(right: 25.0,),
#END

#TEMPLATE pb25
padding: const EdgeInsets.only(bottom: 25.0,),
#END

#TEMPLATE pl25
padding: const EdgeInsets.only(left: 25.0,),
#END

#TEMPLATE m25
margin: const EdgeInsets.all(25.0),
#END

#TEMPLATE mlr25
margin: const EdgeInsets.only(left: 25.0, right: 25.0,),
#END

#TEMPLATE mtb25
margin: const EdgeInsets.only(top: 25.0, bottom: 25.0,),
#END

#TEMPLATE mt25
margin: const EdgeInsets.only(top: 25.0,),
#END

#TEMPLATE mr25
margin: const EdgeInsets.only(right: 25.0,),
#END

#TEMPLATE mb25
margin: const EdgeInsets.only(bottom: 25.0,),
#END

#TEMPLATE ml25
margin: const EdgeInsets.only(left: 25.0,),
#END

#TEMPLATE mv25
margin: const EdgeInsets.symmetric(vertical: 25.0),
#END

#TEMPLATE mh25
margin: const EdgeInsets.symmetric(horizontal: 25.0),
#END

#TEMPLATE mo25
margin: const EdgeInsets.only(
  top: 25.0,
  right: 25.0,
  bottom: 25.0,
  left: 25.0,
),
#END

#TEMPLATE mot25
margin: const EdgeInsets.only(
  top: 25.0,
),
#END

#TEMPLATE mor25
margin: const EdgeInsets.only(
  right: 25.0,
),
#END

#TEMPLATE mob25
margin: const EdgeInsets.only(
  bottom: 25.0,
),
#END

#TEMPLATE mol25
margin: const EdgeInsets.only(
  left: 25.0,
),
#END

#TEMPLATE pv25
padding: const EdgeInsets.symmetric(vertical: 25.0),
#END

#TEMPLATE ph25
padding: const EdgeInsets.symmetric(horizontal: 25.0),
#END

#TEMPLATE po25
padding: const EdgeInsets.only(
  top: 25.0,
  right: 25.0,
  bottom: 25.0,
  left: 25.0,
),
#END

#TEMPLATE pot25
padding: const EdgeInsets.only(
  top: 25.0,
),
#END

#TEMPLATE por25
padding: const EdgeInsets.only(
  right: 25.0,
),
#END

#TEMPLATE pob25
padding: const EdgeInsets.only(
  bottom: 25.0,
),
#END

#TEMPLATE pol25
padding: const EdgeInsets.only(
  left: 25.0,
),
#END

#TEMPLATE vr25
vertical: 25.0,
#END

#TEMPLATE hz25
horizontal: 25.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs25
fontSize: 25.0,
#END

#TEMPLATE text25
Text("text",
  style: TextStyle(
    fontSize: 25.0,
  ),
),
#END

#TEMPLATE textb25
Text("text",
  style: TextStyle(
    fontSize: 25.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz26
size: 26.0,
#END

#TEMPLATE rd26
radius: 26.0,
#END

#TEMPLATE transform_y26
transform: Matrix4.translationValues(0.0, -26, 0),
#END

#TEMPLATE transform_x26
transform: Matrix4.translationValues(-26, 0, 0),
#END

#TEMPLATE brd26
borderRadius: BorderRadius.circular(26.0),
#END

#TEMPLATE brdo26
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(26.0),
  topRight: Radius.circular(26.0),
  bottomRight: Radius.circular(26.0),
  bottomLeft: Radius.circular(26.0),
),
#END

#TEMPLATE border26
border: Border.all(
  width: 26.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only26
border: Border(
  top: BorderSide(
    width: 26.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 26.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 26.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 26.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top26
border: Border(
  top: BorderSide(
    width: 26.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right26
border: Border(
  right: BorderSide(
    width: 26.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom26
border: Border(
  bottom: BorderSide(
    width: 26.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left26
border: Border(
  left: BorderSide(
    width: 26.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw26
const SizedBox(
  width: 26.0,
),
#END

#TEMPLATE sh26
const SizedBox(
  height: 26.0,
),
#END

#TEMPLATE p26
padding: const EdgeInsets.all(26.0),
#END

#TEMPLATE plr26
padding: const EdgeInsets.only(left: 26.0, right: 26.0,),
#END

#TEMPLATE ptb26
padding: const EdgeInsets.only(top: 26.0, bottom: 26.0,),
#END

#TEMPLATE pt26
padding: const EdgeInsets.only(top: 26.0,),
#END

#TEMPLATE pr26
padding: const EdgeInsets.only(right: 26.0,),
#END

#TEMPLATE pb26
padding: const EdgeInsets.only(bottom: 26.0,),
#END

#TEMPLATE pl26
padding: const EdgeInsets.only(left: 26.0,),
#END

#TEMPLATE m26
margin: const EdgeInsets.all(26.0),
#END

#TEMPLATE mlr26
margin: const EdgeInsets.only(left: 26.0, right: 26.0,),
#END

#TEMPLATE mtb26
margin: const EdgeInsets.only(top: 26.0, bottom: 26.0,),
#END

#TEMPLATE mt26
margin: const EdgeInsets.only(top: 26.0,),
#END

#TEMPLATE mr26
margin: const EdgeInsets.only(right: 26.0,),
#END

#TEMPLATE mb26
margin: const EdgeInsets.only(bottom: 26.0,),
#END

#TEMPLATE ml26
margin: const EdgeInsets.only(left: 26.0,),
#END

#TEMPLATE mv26
margin: const EdgeInsets.symmetric(vertical: 26.0),
#END

#TEMPLATE mh26
margin: const EdgeInsets.symmetric(horizontal: 26.0),
#END

#TEMPLATE mo26
margin: const EdgeInsets.only(
  top: 26.0,
  right: 26.0,
  bottom: 26.0,
  left: 26.0,
),
#END

#TEMPLATE mot26
margin: const EdgeInsets.only(
  top: 26.0,
),
#END

#TEMPLATE mor26
margin: const EdgeInsets.only(
  right: 26.0,
),
#END

#TEMPLATE mob26
margin: const EdgeInsets.only(
  bottom: 26.0,
),
#END

#TEMPLATE mol26
margin: const EdgeInsets.only(
  left: 26.0,
),
#END

#TEMPLATE pv26
padding: const EdgeInsets.symmetric(vertical: 26.0),
#END

#TEMPLATE ph26
padding: const EdgeInsets.symmetric(horizontal: 26.0),
#END

#TEMPLATE po26
padding: const EdgeInsets.only(
  top: 26.0,
  right: 26.0,
  bottom: 26.0,
  left: 26.0,
),
#END

#TEMPLATE pot26
padding: const EdgeInsets.only(
  top: 26.0,
),
#END

#TEMPLATE por26
padding: const EdgeInsets.only(
  right: 26.0,
),
#END

#TEMPLATE pob26
padding: const EdgeInsets.only(
  bottom: 26.0,
),
#END

#TEMPLATE pol26
padding: const EdgeInsets.only(
  left: 26.0,
),
#END

#TEMPLATE vr26
vertical: 26.0,
#END

#TEMPLATE hz26
horizontal: 26.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs26
fontSize: 26.0,
#END

#TEMPLATE text26
Text("text",
  style: TextStyle(
    fontSize: 26.0,
  ),
),
#END

#TEMPLATE textb26
Text("text",
  style: TextStyle(
    fontSize: 26.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz27
size: 27.0,
#END

#TEMPLATE rd27
radius: 27.0,
#END

#TEMPLATE transform_y27
transform: Matrix4.translationValues(0.0, -27, 0),
#END

#TEMPLATE transform_x27
transform: Matrix4.translationValues(-27, 0, 0),
#END

#TEMPLATE brd27
borderRadius: BorderRadius.circular(27.0),
#END

#TEMPLATE brdo27
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(27.0),
  topRight: Radius.circular(27.0),
  bottomRight: Radius.circular(27.0),
  bottomLeft: Radius.circular(27.0),
),
#END

#TEMPLATE border27
border: Border.all(
  width: 27.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only27
border: Border(
  top: BorderSide(
    width: 27.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 27.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 27.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 27.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top27
border: Border(
  top: BorderSide(
    width: 27.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right27
border: Border(
  right: BorderSide(
    width: 27.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom27
border: Border(
  bottom: BorderSide(
    width: 27.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left27
border: Border(
  left: BorderSide(
    width: 27.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw27
const SizedBox(
  width: 27.0,
),
#END

#TEMPLATE sh27
const SizedBox(
  height: 27.0,
),
#END

#TEMPLATE p27
padding: const EdgeInsets.all(27.0),
#END

#TEMPLATE plr27
padding: const EdgeInsets.only(left: 27.0, right: 27.0,),
#END

#TEMPLATE ptb27
padding: const EdgeInsets.only(top: 27.0, bottom: 27.0,),
#END

#TEMPLATE pt27
padding: const EdgeInsets.only(top: 27.0,),
#END

#TEMPLATE pr27
padding: const EdgeInsets.only(right: 27.0,),
#END

#TEMPLATE pb27
padding: const EdgeInsets.only(bottom: 27.0,),
#END

#TEMPLATE pl27
padding: const EdgeInsets.only(left: 27.0,),
#END

#TEMPLATE m27
margin: const EdgeInsets.all(27.0),
#END

#TEMPLATE mlr27
margin: const EdgeInsets.only(left: 27.0, right: 27.0,),
#END

#TEMPLATE mtb27
margin: const EdgeInsets.only(top: 27.0, bottom: 27.0,),
#END

#TEMPLATE mt27
margin: const EdgeInsets.only(top: 27.0,),
#END

#TEMPLATE mr27
margin: const EdgeInsets.only(right: 27.0,),
#END

#TEMPLATE mb27
margin: const EdgeInsets.only(bottom: 27.0,),
#END

#TEMPLATE ml27
margin: const EdgeInsets.only(left: 27.0,),
#END

#TEMPLATE mv27
margin: const EdgeInsets.symmetric(vertical: 27.0),
#END

#TEMPLATE mh27
margin: const EdgeInsets.symmetric(horizontal: 27.0),
#END

#TEMPLATE mo27
margin: const EdgeInsets.only(
  top: 27.0,
  right: 27.0,
  bottom: 27.0,
  left: 27.0,
),
#END

#TEMPLATE mot27
margin: const EdgeInsets.only(
  top: 27.0,
),
#END

#TEMPLATE mor27
margin: const EdgeInsets.only(
  right: 27.0,
),
#END

#TEMPLATE mob27
margin: const EdgeInsets.only(
  bottom: 27.0,
),
#END

#TEMPLATE mol27
margin: const EdgeInsets.only(
  left: 27.0,
),
#END

#TEMPLATE pv27
padding: const EdgeInsets.symmetric(vertical: 27.0),
#END

#TEMPLATE ph27
padding: const EdgeInsets.symmetric(horizontal: 27.0),
#END

#TEMPLATE po27
padding: const EdgeInsets.only(
  top: 27.0,
  right: 27.0,
  bottom: 27.0,
  left: 27.0,
),
#END

#TEMPLATE pot27
padding: const EdgeInsets.only(
  top: 27.0,
),
#END

#TEMPLATE por27
padding: const EdgeInsets.only(
  right: 27.0,
),
#END

#TEMPLATE pob27
padding: const EdgeInsets.only(
  bottom: 27.0,
),
#END

#TEMPLATE pol27
padding: const EdgeInsets.only(
  left: 27.0,
),
#END

#TEMPLATE vr27
vertical: 27.0,
#END

#TEMPLATE hz27
horizontal: 27.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs27
fontSize: 27.0,
#END

#TEMPLATE text27
Text("text",
  style: TextStyle(
    fontSize: 27.0,
  ),
),
#END

#TEMPLATE textb27
Text("text",
  style: TextStyle(
    fontSize: 27.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz28
size: 28.0,
#END

#TEMPLATE rd28
radius: 28.0,
#END

#TEMPLATE transform_y28
transform: Matrix4.translationValues(0.0, -28, 0),
#END

#TEMPLATE transform_x28
transform: Matrix4.translationValues(-28, 0, 0),
#END

#TEMPLATE brd28
borderRadius: BorderRadius.circular(28.0),
#END

#TEMPLATE brdo28
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(28.0),
  topRight: Radius.circular(28.0),
  bottomRight: Radius.circular(28.0),
  bottomLeft: Radius.circular(28.0),
),
#END

#TEMPLATE border28
border: Border.all(
  width: 28.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only28
border: Border(
  top: BorderSide(
    width: 28.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 28.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 28.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 28.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top28
border: Border(
  top: BorderSide(
    width: 28.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right28
border: Border(
  right: BorderSide(
    width: 28.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom28
border: Border(
  bottom: BorderSide(
    width: 28.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left28
border: Border(
  left: BorderSide(
    width: 28.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw28
const SizedBox(
  width: 28.0,
),
#END

#TEMPLATE sh28
const SizedBox(
  height: 28.0,
),
#END

#TEMPLATE p28
padding: const EdgeInsets.all(28.0),
#END

#TEMPLATE plr28
padding: const EdgeInsets.only(left: 28.0, right: 28.0,),
#END

#TEMPLATE ptb28
padding: const EdgeInsets.only(top: 28.0, bottom: 28.0,),
#END

#TEMPLATE pt28
padding: const EdgeInsets.only(top: 28.0,),
#END

#TEMPLATE pr28
padding: const EdgeInsets.only(right: 28.0,),
#END

#TEMPLATE pb28
padding: const EdgeInsets.only(bottom: 28.0,),
#END

#TEMPLATE pl28
padding: const EdgeInsets.only(left: 28.0,),
#END

#TEMPLATE m28
margin: const EdgeInsets.all(28.0),
#END

#TEMPLATE mlr28
margin: const EdgeInsets.only(left: 28.0, right: 28.0,),
#END

#TEMPLATE mtb28
margin: const EdgeInsets.only(top: 28.0, bottom: 28.0,),
#END

#TEMPLATE mt28
margin: const EdgeInsets.only(top: 28.0,),
#END

#TEMPLATE mr28
margin: const EdgeInsets.only(right: 28.0,),
#END

#TEMPLATE mb28
margin: const EdgeInsets.only(bottom: 28.0,),
#END

#TEMPLATE ml28
margin: const EdgeInsets.only(left: 28.0,),
#END

#TEMPLATE mv28
margin: const EdgeInsets.symmetric(vertical: 28.0),
#END

#TEMPLATE mh28
margin: const EdgeInsets.symmetric(horizontal: 28.0),
#END

#TEMPLATE mo28
margin: const EdgeInsets.only(
  top: 28.0,
  right: 28.0,
  bottom: 28.0,
  left: 28.0,
),
#END

#TEMPLATE mot28
margin: const EdgeInsets.only(
  top: 28.0,
),
#END

#TEMPLATE mor28
margin: const EdgeInsets.only(
  right: 28.0,
),
#END

#TEMPLATE mob28
margin: const EdgeInsets.only(
  bottom: 28.0,
),
#END

#TEMPLATE mol28
margin: const EdgeInsets.only(
  left: 28.0,
),
#END

#TEMPLATE pv28
padding: const EdgeInsets.symmetric(vertical: 28.0),
#END

#TEMPLATE ph28
padding: const EdgeInsets.symmetric(horizontal: 28.0),
#END

#TEMPLATE po28
padding: const EdgeInsets.only(
  top: 28.0,
  right: 28.0,
  bottom: 28.0,
  left: 28.0,
),
#END

#TEMPLATE pot28
padding: const EdgeInsets.only(
  top: 28.0,
),
#END

#TEMPLATE por28
padding: const EdgeInsets.only(
  right: 28.0,
),
#END

#TEMPLATE pob28
padding: const EdgeInsets.only(
  bottom: 28.0,
),
#END

#TEMPLATE pol28
padding: const EdgeInsets.only(
  left: 28.0,
),
#END

#TEMPLATE vr28
vertical: 28.0,
#END

#TEMPLATE hz28
horizontal: 28.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs28
fontSize: 28.0,
#END

#TEMPLATE text28
Text("text",
  style: TextStyle(
    fontSize: 28.0,
  ),
),
#END

#TEMPLATE textb28
Text("text",
  style: TextStyle(
    fontSize: 28.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz29
size: 29.0,
#END

#TEMPLATE rd29
radius: 29.0,
#END

#TEMPLATE transform_y29
transform: Matrix4.translationValues(0.0, -29, 0),
#END

#TEMPLATE transform_x29
transform: Matrix4.translationValues(-29, 0, 0),
#END

#TEMPLATE brd29
borderRadius: BorderRadius.circular(29.0),
#END

#TEMPLATE brdo29
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(29.0),
  topRight: Radius.circular(29.0),
  bottomRight: Radius.circular(29.0),
  bottomLeft: Radius.circular(29.0),
),
#END

#TEMPLATE border29
border: Border.all(
  width: 29.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only29
border: Border(
  top: BorderSide(
    width: 29.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 29.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 29.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 29.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top29
border: Border(
  top: BorderSide(
    width: 29.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right29
border: Border(
  right: BorderSide(
    width: 29.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom29
border: Border(
  bottom: BorderSide(
    width: 29.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left29
border: Border(
  left: BorderSide(
    width: 29.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw29
const SizedBox(
  width: 29.0,
),
#END

#TEMPLATE sh29
const SizedBox(
  height: 29.0,
),
#END

#TEMPLATE p29
padding: const EdgeInsets.all(29.0),
#END

#TEMPLATE plr29
padding: const EdgeInsets.only(left: 29.0, right: 29.0,),
#END

#TEMPLATE ptb29
padding: const EdgeInsets.only(top: 29.0, bottom: 29.0,),
#END

#TEMPLATE pt29
padding: const EdgeInsets.only(top: 29.0,),
#END

#TEMPLATE pr29
padding: const EdgeInsets.only(right: 29.0,),
#END

#TEMPLATE pb29
padding: const EdgeInsets.only(bottom: 29.0,),
#END

#TEMPLATE pl29
padding: const EdgeInsets.only(left: 29.0,),
#END

#TEMPLATE m29
margin: const EdgeInsets.all(29.0),
#END

#TEMPLATE mlr29
margin: const EdgeInsets.only(left: 29.0, right: 29.0,),
#END

#TEMPLATE mtb29
margin: const EdgeInsets.only(top: 29.0, bottom: 29.0,),
#END

#TEMPLATE mt29
margin: const EdgeInsets.only(top: 29.0,),
#END

#TEMPLATE mr29
margin: const EdgeInsets.only(right: 29.0,),
#END

#TEMPLATE mb29
margin: const EdgeInsets.only(bottom: 29.0,),
#END

#TEMPLATE ml29
margin: const EdgeInsets.only(left: 29.0,),
#END

#TEMPLATE mv29
margin: const EdgeInsets.symmetric(vertical: 29.0),
#END

#TEMPLATE mh29
margin: const EdgeInsets.symmetric(horizontal: 29.0),
#END

#TEMPLATE mo29
margin: const EdgeInsets.only(
  top: 29.0,
  right: 29.0,
  bottom: 29.0,
  left: 29.0,
),
#END

#TEMPLATE mot29
margin: const EdgeInsets.only(
  top: 29.0,
),
#END

#TEMPLATE mor29
margin: const EdgeInsets.only(
  right: 29.0,
),
#END

#TEMPLATE mob29
margin: const EdgeInsets.only(
  bottom: 29.0,
),
#END

#TEMPLATE mol29
margin: const EdgeInsets.only(
  left: 29.0,
),
#END

#TEMPLATE pv29
padding: const EdgeInsets.symmetric(vertical: 29.0),
#END

#TEMPLATE ph29
padding: const EdgeInsets.symmetric(horizontal: 29.0),
#END

#TEMPLATE po29
padding: const EdgeInsets.only(
  top: 29.0,
  right: 29.0,
  bottom: 29.0,
  left: 29.0,
),
#END

#TEMPLATE pot29
padding: const EdgeInsets.only(
  top: 29.0,
),
#END

#TEMPLATE por29
padding: const EdgeInsets.only(
  right: 29.0,
),
#END

#TEMPLATE pob29
padding: const EdgeInsets.only(
  bottom: 29.0,
),
#END

#TEMPLATE pol29
padding: const EdgeInsets.only(
  left: 29.0,
),
#END

#TEMPLATE vr29
vertical: 29.0,
#END

#TEMPLATE hz29
horizontal: 29.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs29
fontSize: 29.0,
#END

#TEMPLATE text29
Text("text",
  style: TextStyle(
    fontSize: 29.0,
  ),
),
#END

#TEMPLATE textb29
Text("text",
  style: TextStyle(
    fontSize: 29.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz30
size: 30.0,
#END

#TEMPLATE rd30
radius: 30.0,
#END

#TEMPLATE transform_y30
transform: Matrix4.translationValues(0.0, -30, 0),
#END

#TEMPLATE transform_x30
transform: Matrix4.translationValues(-30, 0, 0),
#END

#TEMPLATE brd30
borderRadius: BorderRadius.circular(30.0),
#END

#TEMPLATE brdo30
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(30.0),
  topRight: Radius.circular(30.0),
  bottomRight: Radius.circular(30.0),
  bottomLeft: Radius.circular(30.0),
),
#END

#TEMPLATE border30
border: Border.all(
  width: 30.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only30
border: Border(
  top: BorderSide(
    width: 30.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 30.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 30.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 30.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top30
border: Border(
  top: BorderSide(
    width: 30.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right30
border: Border(
  right: BorderSide(
    width: 30.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom30
border: Border(
  bottom: BorderSide(
    width: 30.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left30
border: Border(
  left: BorderSide(
    width: 30.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw30
const SizedBox(
  width: 30.0,
),
#END

#TEMPLATE sh30
const SizedBox(
  height: 30.0,
),
#END

#TEMPLATE p30
padding: const EdgeInsets.all(30.0),
#END

#TEMPLATE plr30
padding: const EdgeInsets.only(left: 30.0, right: 30.0,),
#END

#TEMPLATE ptb30
padding: const EdgeInsets.only(top: 30.0, bottom: 30.0,),
#END

#TEMPLATE pt30
padding: const EdgeInsets.only(top: 30.0,),
#END

#TEMPLATE pr30
padding: const EdgeInsets.only(right: 30.0,),
#END

#TEMPLATE pb30
padding: const EdgeInsets.only(bottom: 30.0,),
#END

#TEMPLATE pl30
padding: const EdgeInsets.only(left: 30.0,),
#END

#TEMPLATE m30
margin: const EdgeInsets.all(30.0),
#END

#TEMPLATE mlr30
margin: const EdgeInsets.only(left: 30.0, right: 30.0,),
#END

#TEMPLATE mtb30
margin: const EdgeInsets.only(top: 30.0, bottom: 30.0,),
#END

#TEMPLATE mt30
margin: const EdgeInsets.only(top: 30.0,),
#END

#TEMPLATE mr30
margin: const EdgeInsets.only(right: 30.0,),
#END

#TEMPLATE mb30
margin: const EdgeInsets.only(bottom: 30.0,),
#END

#TEMPLATE ml30
margin: const EdgeInsets.only(left: 30.0,),
#END

#TEMPLATE mv30
margin: const EdgeInsets.symmetric(vertical: 30.0),
#END

#TEMPLATE mh30
margin: const EdgeInsets.symmetric(horizontal: 30.0),
#END

#TEMPLATE mo30
margin: const EdgeInsets.only(
  top: 30.0,
  right: 30.0,
  bottom: 30.0,
  left: 30.0,
),
#END

#TEMPLATE mot30
margin: const EdgeInsets.only(
  top: 30.0,
),
#END

#TEMPLATE mor30
margin: const EdgeInsets.only(
  right: 30.0,
),
#END

#TEMPLATE mob30
margin: const EdgeInsets.only(
  bottom: 30.0,
),
#END

#TEMPLATE mol30
margin: const EdgeInsets.only(
  left: 30.0,
),
#END

#TEMPLATE pv30
padding: const EdgeInsets.symmetric(vertical: 30.0),
#END

#TEMPLATE ph30
padding: const EdgeInsets.symmetric(horizontal: 30.0),
#END

#TEMPLATE po30
padding: const EdgeInsets.only(
  top: 30.0,
  right: 30.0,
  bottom: 30.0,
  left: 30.0,
),
#END

#TEMPLATE pot30
padding: const EdgeInsets.only(
  top: 30.0,
),
#END

#TEMPLATE por30
padding: const EdgeInsets.only(
  right: 30.0,
),
#END

#TEMPLATE pob30
padding: const EdgeInsets.only(
  bottom: 30.0,
),
#END

#TEMPLATE pol30
padding: const EdgeInsets.only(
  left: 30.0,
),
#END

#TEMPLATE vr30
vertical: 30.0,
#END

#TEMPLATE hz30
horizontal: 30.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs30
fontSize: 30.0,
#END

#TEMPLATE text30
Text("text",
  style: TextStyle(
    fontSize: 30.0,
  ),
),
#END

#TEMPLATE textb30
Text("text",
  style: TextStyle(
    fontSize: 30.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz332
size: 332.0,
#END

#TEMPLATE rd332
radius: 332.0,
#END

#TEMPLATE transform_y332
transform: Matrix4.translationValues(0.0, -332, 0),
#END

#TEMPLATE transform_x332
transform: Matrix4.translationValues(-332, 0, 0),
#END

#TEMPLATE brd332
borderRadius: BorderRadius.circular(332.0),
#END

#TEMPLATE brdo332
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(332.0),
  topRight: Radius.circular(332.0),
  bottomRight: Radius.circular(332.0),
  bottomLeft: Radius.circular(332.0),
),
#END

#TEMPLATE border332
border: Border.all(
  width: 332.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only332
border: Border(
  top: BorderSide(
    width: 332.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 332.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 332.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 332.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top332
border: Border(
  top: BorderSide(
    width: 332.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right332
border: Border(
  right: BorderSide(
    width: 332.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom332
border: Border(
  bottom: BorderSide(
    width: 332.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left332
border: Border(
  left: BorderSide(
    width: 332.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw332
const SizedBox(
  width: 332.0,
),
#END

#TEMPLATE sh332
const SizedBox(
  height: 332.0,
),
#END

#TEMPLATE p332
padding: const EdgeInsets.all(332.0),
#END

#TEMPLATE plr332
padding: const EdgeInsets.only(left: 332.0, right: 332.0,),
#END

#TEMPLATE ptb332
padding: const EdgeInsets.only(top: 332.0, bottom: 332.0,),
#END

#TEMPLATE pt332
padding: const EdgeInsets.only(top: 332.0,),
#END

#TEMPLATE pr332
padding: const EdgeInsets.only(right: 332.0,),
#END

#TEMPLATE pb332
padding: const EdgeInsets.only(bottom: 332.0,),
#END

#TEMPLATE pl332
padding: const EdgeInsets.only(left: 332.0,),
#END

#TEMPLATE m332
margin: const EdgeInsets.all(332.0),
#END

#TEMPLATE mlr332
margin: const EdgeInsets.only(left: 332.0, right: 332.0,),
#END

#TEMPLATE mtb332
margin: const EdgeInsets.only(top: 332.0, bottom: 332.0,),
#END

#TEMPLATE mt332
margin: const EdgeInsets.only(top: 332.0,),
#END

#TEMPLATE mr332
margin: const EdgeInsets.only(right: 332.0,),
#END

#TEMPLATE mb332
margin: const EdgeInsets.only(bottom: 332.0,),
#END

#TEMPLATE ml332
margin: const EdgeInsets.only(left: 332.0,),
#END

#TEMPLATE mv332
margin: const EdgeInsets.symmetric(vertical: 332.0),
#END

#TEMPLATE mh332
margin: const EdgeInsets.symmetric(horizontal: 332.0),
#END

#TEMPLATE mo332
margin: const EdgeInsets.only(
  top: 332.0,
  right: 332.0,
  bottom: 332.0,
  left: 332.0,
),
#END

#TEMPLATE mot332
margin: const EdgeInsets.only(
  top: 332.0,
),
#END

#TEMPLATE mor332
margin: const EdgeInsets.only(
  right: 332.0,
),
#END

#TEMPLATE mob332
margin: const EdgeInsets.only(
  bottom: 332.0,
),
#END

#TEMPLATE mol332
margin: const EdgeInsets.only(
  left: 332.0,
),
#END

#TEMPLATE pv332
padding: const EdgeInsets.symmetric(vertical: 332.0),
#END

#TEMPLATE ph332
padding: const EdgeInsets.symmetric(horizontal: 332.0),
#END

#TEMPLATE po332
padding: const EdgeInsets.only(
  top: 332.0,
  right: 332.0,
  bottom: 332.0,
  left: 332.0,
),
#END

#TEMPLATE pot332
padding: const EdgeInsets.only(
  top: 332.0,
),
#END

#TEMPLATE por332
padding: const EdgeInsets.only(
  right: 332.0,
),
#END

#TEMPLATE pob332
padding: const EdgeInsets.only(
  bottom: 332.0,
),
#END

#TEMPLATE pol332
padding: const EdgeInsets.only(
  left: 332.0,
),
#END

#TEMPLATE vr332
vertical: 332.0,
#END

#TEMPLATE hz332
horizontal: 332.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs332
fontSize: 332.0,
#END

#TEMPLATE text332
Text("text",
  style: TextStyle(
    fontSize: 332.0,
  ),
),
#END

#TEMPLATE textb332
Text("text",
  style: TextStyle(
    fontSize: 332.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz32
size: 32.0,
#END

#TEMPLATE rd32
radius: 32.0,
#END

#TEMPLATE transform_y32
transform: Matrix4.translationValues(0.0, -32, 0),
#END

#TEMPLATE transform_x32
transform: Matrix4.translationValues(-32, 0, 0),
#END

#TEMPLATE brd32
borderRadius: BorderRadius.circular(32.0),
#END

#TEMPLATE brdo32
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(32.0),
  topRight: Radius.circular(32.0),
  bottomRight: Radius.circular(32.0),
  bottomLeft: Radius.circular(32.0),
),
#END

#TEMPLATE border32
border: Border.all(
  width: 32.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only32
border: Border(
  top: BorderSide(
    width: 32.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 32.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 32.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 32.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top32
border: Border(
  top: BorderSide(
    width: 32.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right32
border: Border(
  right: BorderSide(
    width: 32.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom32
border: Border(
  bottom: BorderSide(
    width: 32.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left32
border: Border(
  left: BorderSide(
    width: 32.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw32
const SizedBox(
  width: 32.0,
),
#END

#TEMPLATE sh32
const SizedBox(
  height: 32.0,
),
#END

#TEMPLATE p32
padding: const EdgeInsets.all(32.0),
#END

#TEMPLATE plr32
padding: const EdgeInsets.only(left: 32.0, right: 32.0,),
#END

#TEMPLATE ptb32
padding: const EdgeInsets.only(top: 32.0, bottom: 32.0,),
#END

#TEMPLATE pt32
padding: const EdgeInsets.only(top: 32.0,),
#END

#TEMPLATE pr32
padding: const EdgeInsets.only(right: 32.0,),
#END

#TEMPLATE pb32
padding: const EdgeInsets.only(bottom: 32.0,),
#END

#TEMPLATE pl32
padding: const EdgeInsets.only(left: 32.0,),
#END

#TEMPLATE m32
margin: const EdgeInsets.all(32.0),
#END

#TEMPLATE mlr32
margin: const EdgeInsets.only(left: 32.0, right: 32.0,),
#END

#TEMPLATE mtb32
margin: const EdgeInsets.only(top: 32.0, bottom: 32.0,),
#END

#TEMPLATE mt32
margin: const EdgeInsets.only(top: 32.0,),
#END

#TEMPLATE mr32
margin: const EdgeInsets.only(right: 32.0,),
#END

#TEMPLATE mb32
margin: const EdgeInsets.only(bottom: 32.0,),
#END

#TEMPLATE ml32
margin: const EdgeInsets.only(left: 32.0,),
#END

#TEMPLATE mv32
margin: const EdgeInsets.symmetric(vertical: 32.0),
#END

#TEMPLATE mh32
margin: const EdgeInsets.symmetric(horizontal: 32.0),
#END

#TEMPLATE mo32
margin: const EdgeInsets.only(
  top: 32.0,
  right: 32.0,
  bottom: 32.0,
  left: 32.0,
),
#END

#TEMPLATE mot32
margin: const EdgeInsets.only(
  top: 32.0,
),
#END

#TEMPLATE mor32
margin: const EdgeInsets.only(
  right: 32.0,
),
#END

#TEMPLATE mob32
margin: const EdgeInsets.only(
  bottom: 32.0,
),
#END

#TEMPLATE mol32
margin: const EdgeInsets.only(
  left: 32.0,
),
#END

#TEMPLATE pv32
padding: const EdgeInsets.symmetric(vertical: 32.0),
#END

#TEMPLATE ph32
padding: const EdgeInsets.symmetric(horizontal: 32.0),
#END

#TEMPLATE po32
padding: const EdgeInsets.only(
  top: 32.0,
  right: 32.0,
  bottom: 32.0,
  left: 32.0,
),
#END

#TEMPLATE pot32
padding: const EdgeInsets.only(
  top: 32.0,
),
#END

#TEMPLATE por32
padding: const EdgeInsets.only(
  right: 32.0,
),
#END

#TEMPLATE pob32
padding: const EdgeInsets.only(
  bottom: 32.0,
),
#END

#TEMPLATE pol32
padding: const EdgeInsets.only(
  left: 32.0,
),
#END

#TEMPLATE vr32
vertical: 32.0,
#END

#TEMPLATE hz32
horizontal: 32.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs32
fontSize: 32.0,
#END

#TEMPLATE text32
Text("text",
  style: TextStyle(
    fontSize: 32.0,
  ),
),
#END

#TEMPLATE textb32
Text("text",
  style: TextStyle(
    fontSize: 32.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz33
size: 33.0,
#END

#TEMPLATE rd33
radius: 33.0,
#END

#TEMPLATE transform_y33
transform: Matrix4.translationValues(0.0, -33, 0),
#END

#TEMPLATE transform_x33
transform: Matrix4.translationValues(-33, 0, 0),
#END

#TEMPLATE brd33
borderRadius: BorderRadius.circular(33.0),
#END

#TEMPLATE brdo33
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(33.0),
  topRight: Radius.circular(33.0),
  bottomRight: Radius.circular(33.0),
  bottomLeft: Radius.circular(33.0),
),
#END

#TEMPLATE border33
border: Border.all(
  width: 33.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only33
border: Border(
  top: BorderSide(
    width: 33.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 33.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 33.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 33.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top33
border: Border(
  top: BorderSide(
    width: 33.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right33
border: Border(
  right: BorderSide(
    width: 33.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom33
border: Border(
  bottom: BorderSide(
    width: 33.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left33
border: Border(
  left: BorderSide(
    width: 33.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw33
const SizedBox(
  width: 33.0,
),
#END

#TEMPLATE sh33
const SizedBox(
  height: 33.0,
),
#END

#TEMPLATE p33
padding: const EdgeInsets.all(33.0),
#END

#TEMPLATE plr33
padding: const EdgeInsets.only(left: 33.0, right: 33.0,),
#END

#TEMPLATE ptb33
padding: const EdgeInsets.only(top: 33.0, bottom: 33.0,),
#END

#TEMPLATE pt33
padding: const EdgeInsets.only(top: 33.0,),
#END

#TEMPLATE pr33
padding: const EdgeInsets.only(right: 33.0,),
#END

#TEMPLATE pb33
padding: const EdgeInsets.only(bottom: 33.0,),
#END

#TEMPLATE pl33
padding: const EdgeInsets.only(left: 33.0,),
#END

#TEMPLATE m33
margin: const EdgeInsets.all(33.0),
#END

#TEMPLATE mlr33
margin: const EdgeInsets.only(left: 33.0, right: 33.0,),
#END

#TEMPLATE mtb33
margin: const EdgeInsets.only(top: 33.0, bottom: 33.0,),
#END

#TEMPLATE mt33
margin: const EdgeInsets.only(top: 33.0,),
#END

#TEMPLATE mr33
margin: const EdgeInsets.only(right: 33.0,),
#END

#TEMPLATE mb33
margin: const EdgeInsets.only(bottom: 33.0,),
#END

#TEMPLATE ml33
margin: const EdgeInsets.only(left: 33.0,),
#END

#TEMPLATE mv33
margin: const EdgeInsets.symmetric(vertical: 33.0),
#END

#TEMPLATE mh33
margin: const EdgeInsets.symmetric(horizontal: 33.0),
#END

#TEMPLATE mo33
margin: const EdgeInsets.only(
  top: 33.0,
  right: 33.0,
  bottom: 33.0,
  left: 33.0,
),
#END

#TEMPLATE mot33
margin: const EdgeInsets.only(
  top: 33.0,
),
#END

#TEMPLATE mor33
margin: const EdgeInsets.only(
  right: 33.0,
),
#END

#TEMPLATE mob33
margin: const EdgeInsets.only(
  bottom: 33.0,
),
#END

#TEMPLATE mol33
margin: const EdgeInsets.only(
  left: 33.0,
),
#END

#TEMPLATE pv33
padding: const EdgeInsets.symmetric(vertical: 33.0),
#END

#TEMPLATE ph33
padding: const EdgeInsets.symmetric(horizontal: 33.0),
#END

#TEMPLATE po33
padding: const EdgeInsets.only(
  top: 33.0,
  right: 33.0,
  bottom: 33.0,
  left: 33.0,
),
#END

#TEMPLATE pot33
padding: const EdgeInsets.only(
  top: 33.0,
),
#END

#TEMPLATE por33
padding: const EdgeInsets.only(
  right: 33.0,
),
#END

#TEMPLATE pob33
padding: const EdgeInsets.only(
  bottom: 33.0,
),
#END

#TEMPLATE pol33
padding: const EdgeInsets.only(
  left: 33.0,
),
#END

#TEMPLATE vr33
vertical: 33.0,
#END

#TEMPLATE hz33
horizontal: 33.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs33
fontSize: 33.0,
#END

#TEMPLATE text33
Text("text",
  style: TextStyle(
    fontSize: 33.0,
  ),
),
#END

#TEMPLATE textb33
Text("text",
  style: TextStyle(
    fontSize: 33.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz34
size: 34.0,
#END

#TEMPLATE rd34
radius: 34.0,
#END

#TEMPLATE transform_y34
transform: Matrix4.translationValues(0.0, -34, 0),
#END

#TEMPLATE transform_x34
transform: Matrix4.translationValues(-34, 0, 0),
#END

#TEMPLATE brd34
borderRadius: BorderRadius.circular(34.0),
#END

#TEMPLATE brdo34
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(34.0),
  topRight: Radius.circular(34.0),
  bottomRight: Radius.circular(34.0),
  bottomLeft: Radius.circular(34.0),
),
#END

#TEMPLATE border34
border: Border.all(
  width: 34.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only34
border: Border(
  top: BorderSide(
    width: 34.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 34.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 34.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 34.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top34
border: Border(
  top: BorderSide(
    width: 34.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right34
border: Border(
  right: BorderSide(
    width: 34.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom34
border: Border(
  bottom: BorderSide(
    width: 34.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left34
border: Border(
  left: BorderSide(
    width: 34.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw34
const SizedBox(
  width: 34.0,
),
#END

#TEMPLATE sh34
const SizedBox(
  height: 34.0,
),
#END

#TEMPLATE p34
padding: const EdgeInsets.all(34.0),
#END

#TEMPLATE plr34
padding: const EdgeInsets.only(left: 34.0, right: 34.0,),
#END

#TEMPLATE ptb34
padding: const EdgeInsets.only(top: 34.0, bottom: 34.0,),
#END

#TEMPLATE pt34
padding: const EdgeInsets.only(top: 34.0,),
#END

#TEMPLATE pr34
padding: const EdgeInsets.only(right: 34.0,),
#END

#TEMPLATE pb34
padding: const EdgeInsets.only(bottom: 34.0,),
#END

#TEMPLATE pl34
padding: const EdgeInsets.only(left: 34.0,),
#END

#TEMPLATE m34
margin: const EdgeInsets.all(34.0),
#END

#TEMPLATE mlr34
margin: const EdgeInsets.only(left: 34.0, right: 34.0,),
#END

#TEMPLATE mtb34
margin: const EdgeInsets.only(top: 34.0, bottom: 34.0,),
#END

#TEMPLATE mt34
margin: const EdgeInsets.only(top: 34.0,),
#END

#TEMPLATE mr34
margin: const EdgeInsets.only(right: 34.0,),
#END

#TEMPLATE mb34
margin: const EdgeInsets.only(bottom: 34.0,),
#END

#TEMPLATE ml34
margin: const EdgeInsets.only(left: 34.0,),
#END

#TEMPLATE mv34
margin: const EdgeInsets.symmetric(vertical: 34.0),
#END

#TEMPLATE mh34
margin: const EdgeInsets.symmetric(horizontal: 34.0),
#END

#TEMPLATE mo34
margin: const EdgeInsets.only(
  top: 34.0,
  right: 34.0,
  bottom: 34.0,
  left: 34.0,
),
#END

#TEMPLATE mot34
margin: const EdgeInsets.only(
  top: 34.0,
),
#END

#TEMPLATE mor34
margin: const EdgeInsets.only(
  right: 34.0,
),
#END

#TEMPLATE mob34
margin: const EdgeInsets.only(
  bottom: 34.0,
),
#END

#TEMPLATE mol34
margin: const EdgeInsets.only(
  left: 34.0,
),
#END

#TEMPLATE pv34
padding: const EdgeInsets.symmetric(vertical: 34.0),
#END

#TEMPLATE ph34
padding: const EdgeInsets.symmetric(horizontal: 34.0),
#END

#TEMPLATE po34
padding: const EdgeInsets.only(
  top: 34.0,
  right: 34.0,
  bottom: 34.0,
  left: 34.0,
),
#END

#TEMPLATE pot34
padding: const EdgeInsets.only(
  top: 34.0,
),
#END

#TEMPLATE por34
padding: const EdgeInsets.only(
  right: 34.0,
),
#END

#TEMPLATE pob34
padding: const EdgeInsets.only(
  bottom: 34.0,
),
#END

#TEMPLATE pol34
padding: const EdgeInsets.only(
  left: 34.0,
),
#END

#TEMPLATE vr34
vertical: 34.0,
#END

#TEMPLATE hz34
horizontal: 34.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs34
fontSize: 34.0,
#END

#TEMPLATE text34
Text("text",
  style: TextStyle(
    fontSize: 34.0,
  ),
),
#END

#TEMPLATE textb34
Text("text",
  style: TextStyle(
    fontSize: 34.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz35
size: 35.0,
#END

#TEMPLATE rd35
radius: 35.0,
#END

#TEMPLATE transform_y35
transform: Matrix4.translationValues(0.0, -35, 0),
#END

#TEMPLATE transform_x35
transform: Matrix4.translationValues(-35, 0, 0),
#END

#TEMPLATE brd35
borderRadius: BorderRadius.circular(35.0),
#END

#TEMPLATE brdo35
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(35.0),
  topRight: Radius.circular(35.0),
  bottomRight: Radius.circular(35.0),
  bottomLeft: Radius.circular(35.0),
),
#END

#TEMPLATE border35
border: Border.all(
  width: 35.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only35
border: Border(
  top: BorderSide(
    width: 35.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 35.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 35.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 35.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top35
border: Border(
  top: BorderSide(
    width: 35.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right35
border: Border(
  right: BorderSide(
    width: 35.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom35
border: Border(
  bottom: BorderSide(
    width: 35.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left35
border: Border(
  left: BorderSide(
    width: 35.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw35
const SizedBox(
  width: 35.0,
),
#END

#TEMPLATE sh35
const SizedBox(
  height: 35.0,
),
#END

#TEMPLATE p35
padding: const EdgeInsets.all(35.0),
#END

#TEMPLATE plr35
padding: const EdgeInsets.only(left: 35.0, right: 35.0,),
#END

#TEMPLATE ptb35
padding: const EdgeInsets.only(top: 35.0, bottom: 35.0,),
#END

#TEMPLATE pt35
padding: const EdgeInsets.only(top: 35.0,),
#END

#TEMPLATE pr35
padding: const EdgeInsets.only(right: 35.0,),
#END

#TEMPLATE pb35
padding: const EdgeInsets.only(bottom: 35.0,),
#END

#TEMPLATE pl35
padding: const EdgeInsets.only(left: 35.0,),
#END

#TEMPLATE m35
margin: const EdgeInsets.all(35.0),
#END

#TEMPLATE mlr35
margin: const EdgeInsets.only(left: 35.0, right: 35.0,),
#END

#TEMPLATE mtb35
margin: const EdgeInsets.only(top: 35.0, bottom: 35.0,),
#END

#TEMPLATE mt35
margin: const EdgeInsets.only(top: 35.0,),
#END

#TEMPLATE mr35
margin: const EdgeInsets.only(right: 35.0,),
#END

#TEMPLATE mb35
margin: const EdgeInsets.only(bottom: 35.0,),
#END

#TEMPLATE ml35
margin: const EdgeInsets.only(left: 35.0,),
#END

#TEMPLATE mv35
margin: const EdgeInsets.symmetric(vertical: 35.0),
#END

#TEMPLATE mh35
margin: const EdgeInsets.symmetric(horizontal: 35.0),
#END

#TEMPLATE mo35
margin: const EdgeInsets.only(
  top: 35.0,
  right: 35.0,
  bottom: 35.0,
  left: 35.0,
),
#END

#TEMPLATE mot35
margin: const EdgeInsets.only(
  top: 35.0,
),
#END

#TEMPLATE mor35
margin: const EdgeInsets.only(
  right: 35.0,
),
#END

#TEMPLATE mob35
margin: const EdgeInsets.only(
  bottom: 35.0,
),
#END

#TEMPLATE mol35
margin: const EdgeInsets.only(
  left: 35.0,
),
#END

#TEMPLATE pv35
padding: const EdgeInsets.symmetric(vertical: 35.0),
#END

#TEMPLATE ph35
padding: const EdgeInsets.symmetric(horizontal: 35.0),
#END

#TEMPLATE po35
padding: const EdgeInsets.only(
  top: 35.0,
  right: 35.0,
  bottom: 35.0,
  left: 35.0,
),
#END

#TEMPLATE pot35
padding: const EdgeInsets.only(
  top: 35.0,
),
#END

#TEMPLATE por35
padding: const EdgeInsets.only(
  right: 35.0,
),
#END

#TEMPLATE pob35
padding: const EdgeInsets.only(
  bottom: 35.0,
),
#END

#TEMPLATE pol35
padding: const EdgeInsets.only(
  left: 35.0,
),
#END

#TEMPLATE vr35
vertical: 35.0,
#END

#TEMPLATE hz35
horizontal: 35.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs35
fontSize: 35.0,
#END

#TEMPLATE text35
Text("text",
  style: TextStyle(
    fontSize: 35.0,
  ),
),
#END

#TEMPLATE textb35
Text("text",
  style: TextStyle(
    fontSize: 35.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz36
size: 36.0,
#END

#TEMPLATE rd36
radius: 36.0,
#END

#TEMPLATE transform_y36
transform: Matrix4.translationValues(0.0, -36, 0),
#END

#TEMPLATE transform_x36
transform: Matrix4.translationValues(-36, 0, 0),
#END

#TEMPLATE brd36
borderRadius: BorderRadius.circular(36.0),
#END

#TEMPLATE brdo36
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(36.0),
  topRight: Radius.circular(36.0),
  bottomRight: Radius.circular(36.0),
  bottomLeft: Radius.circular(36.0),
),
#END

#TEMPLATE border36
border: Border.all(
  width: 36.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only36
border: Border(
  top: BorderSide(
    width: 36.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 36.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 36.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 36.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top36
border: Border(
  top: BorderSide(
    width: 36.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right36
border: Border(
  right: BorderSide(
    width: 36.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom36
border: Border(
  bottom: BorderSide(
    width: 36.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left36
border: Border(
  left: BorderSide(
    width: 36.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw36
const SizedBox(
  width: 36.0,
),
#END

#TEMPLATE sh36
const SizedBox(
  height: 36.0,
),
#END

#TEMPLATE p36
padding: const EdgeInsets.all(36.0),
#END

#TEMPLATE plr36
padding: const EdgeInsets.only(left: 36.0, right: 36.0,),
#END

#TEMPLATE ptb36
padding: const EdgeInsets.only(top: 36.0, bottom: 36.0,),
#END

#TEMPLATE pt36
padding: const EdgeInsets.only(top: 36.0,),
#END

#TEMPLATE pr36
padding: const EdgeInsets.only(right: 36.0,),
#END

#TEMPLATE pb36
padding: const EdgeInsets.only(bottom: 36.0,),
#END

#TEMPLATE pl36
padding: const EdgeInsets.only(left: 36.0,),
#END

#TEMPLATE m36
margin: const EdgeInsets.all(36.0),
#END

#TEMPLATE mlr36
margin: const EdgeInsets.only(left: 36.0, right: 36.0,),
#END

#TEMPLATE mtb36
margin: const EdgeInsets.only(top: 36.0, bottom: 36.0,),
#END

#TEMPLATE mt36
margin: const EdgeInsets.only(top: 36.0,),
#END

#TEMPLATE mr36
margin: const EdgeInsets.only(right: 36.0,),
#END

#TEMPLATE mb36
margin: const EdgeInsets.only(bottom: 36.0,),
#END

#TEMPLATE ml36
margin: const EdgeInsets.only(left: 36.0,),
#END

#TEMPLATE mv36
margin: const EdgeInsets.symmetric(vertical: 36.0),
#END

#TEMPLATE mh36
margin: const EdgeInsets.symmetric(horizontal: 36.0),
#END

#TEMPLATE mo36
margin: const EdgeInsets.only(
  top: 36.0,
  right: 36.0,
  bottom: 36.0,
  left: 36.0,
),
#END

#TEMPLATE mot36
margin: const EdgeInsets.only(
  top: 36.0,
),
#END

#TEMPLATE mor36
margin: const EdgeInsets.only(
  right: 36.0,
),
#END

#TEMPLATE mob36
margin: const EdgeInsets.only(
  bottom: 36.0,
),
#END

#TEMPLATE mol36
margin: const EdgeInsets.only(
  left: 36.0,
),
#END

#TEMPLATE pv36
padding: const EdgeInsets.symmetric(vertical: 36.0),
#END

#TEMPLATE ph36
padding: const EdgeInsets.symmetric(horizontal: 36.0),
#END

#TEMPLATE po36
padding: const EdgeInsets.only(
  top: 36.0,
  right: 36.0,
  bottom: 36.0,
  left: 36.0,
),
#END

#TEMPLATE pot36
padding: const EdgeInsets.only(
  top: 36.0,
),
#END

#TEMPLATE por36
padding: const EdgeInsets.only(
  right: 36.0,
),
#END

#TEMPLATE pob36
padding: const EdgeInsets.only(
  bottom: 36.0,
),
#END

#TEMPLATE pol36
padding: const EdgeInsets.only(
  left: 36.0,
),
#END

#TEMPLATE vr36
vertical: 36.0,
#END

#TEMPLATE hz36
horizontal: 36.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs36
fontSize: 36.0,
#END

#TEMPLATE text36
Text("text",
  style: TextStyle(
    fontSize: 36.0,
  ),
),
#END

#TEMPLATE textb36
Text("text",
  style: TextStyle(
    fontSize: 36.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz37
size: 37.0,
#END

#TEMPLATE rd37
radius: 37.0,
#END

#TEMPLATE transform_y37
transform: Matrix4.translationValues(0.0, -37, 0),
#END

#TEMPLATE transform_x37
transform: Matrix4.translationValues(-37, 0, 0),
#END

#TEMPLATE brd37
borderRadius: BorderRadius.circular(37.0),
#END

#TEMPLATE brdo37
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(37.0),
  topRight: Radius.circular(37.0),
  bottomRight: Radius.circular(37.0),
  bottomLeft: Radius.circular(37.0),
),
#END

#TEMPLATE border37
border: Border.all(
  width: 37.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only37
border: Border(
  top: BorderSide(
    width: 37.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 37.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 37.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 37.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top37
border: Border(
  top: BorderSide(
    width: 37.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right37
border: Border(
  right: BorderSide(
    width: 37.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom37
border: Border(
  bottom: BorderSide(
    width: 37.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left37
border: Border(
  left: BorderSide(
    width: 37.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw37
const SizedBox(
  width: 37.0,
),
#END

#TEMPLATE sh37
const SizedBox(
  height: 37.0,
),
#END

#TEMPLATE p37
padding: const EdgeInsets.all(37.0),
#END

#TEMPLATE plr37
padding: const EdgeInsets.only(left: 37.0, right: 37.0,),
#END

#TEMPLATE ptb37
padding: const EdgeInsets.only(top: 37.0, bottom: 37.0,),
#END

#TEMPLATE pt37
padding: const EdgeInsets.only(top: 37.0,),
#END

#TEMPLATE pr37
padding: const EdgeInsets.only(right: 37.0,),
#END

#TEMPLATE pb37
padding: const EdgeInsets.only(bottom: 37.0,),
#END

#TEMPLATE pl37
padding: const EdgeInsets.only(left: 37.0,),
#END

#TEMPLATE m37
margin: const EdgeInsets.all(37.0),
#END

#TEMPLATE mlr37
margin: const EdgeInsets.only(left: 37.0, right: 37.0,),
#END

#TEMPLATE mtb37
margin: const EdgeInsets.only(top: 37.0, bottom: 37.0,),
#END

#TEMPLATE mt37
margin: const EdgeInsets.only(top: 37.0,),
#END

#TEMPLATE mr37
margin: const EdgeInsets.only(right: 37.0,),
#END

#TEMPLATE mb37
margin: const EdgeInsets.only(bottom: 37.0,),
#END

#TEMPLATE ml37
margin: const EdgeInsets.only(left: 37.0,),
#END

#TEMPLATE mv37
margin: const EdgeInsets.symmetric(vertical: 37.0),
#END

#TEMPLATE mh37
margin: const EdgeInsets.symmetric(horizontal: 37.0),
#END

#TEMPLATE mo37
margin: const EdgeInsets.only(
  top: 37.0,
  right: 37.0,
  bottom: 37.0,
  left: 37.0,
),
#END

#TEMPLATE mot37
margin: const EdgeInsets.only(
  top: 37.0,
),
#END

#TEMPLATE mor37
margin: const EdgeInsets.only(
  right: 37.0,
),
#END

#TEMPLATE mob37
margin: const EdgeInsets.only(
  bottom: 37.0,
),
#END

#TEMPLATE mol37
margin: const EdgeInsets.only(
  left: 37.0,
),
#END

#TEMPLATE pv37
padding: const EdgeInsets.symmetric(vertical: 37.0),
#END

#TEMPLATE ph37
padding: const EdgeInsets.symmetric(horizontal: 37.0),
#END

#TEMPLATE po37
padding: const EdgeInsets.only(
  top: 37.0,
  right: 37.0,
  bottom: 37.0,
  left: 37.0,
),
#END

#TEMPLATE pot37
padding: const EdgeInsets.only(
  top: 37.0,
),
#END

#TEMPLATE por37
padding: const EdgeInsets.only(
  right: 37.0,
),
#END

#TEMPLATE pob37
padding: const EdgeInsets.only(
  bottom: 37.0,
),
#END

#TEMPLATE pol37
padding: const EdgeInsets.only(
  left: 37.0,
),
#END

#TEMPLATE vr37
vertical: 37.0,
#END

#TEMPLATE hz37
horizontal: 37.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs37
fontSize: 37.0,
#END

#TEMPLATE text37
Text("text",
  style: TextStyle(
    fontSize: 37.0,
  ),
),
#END

#TEMPLATE textb37
Text("text",
  style: TextStyle(
    fontSize: 37.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz38
size: 38.0,
#END

#TEMPLATE rd38
radius: 38.0,
#END

#TEMPLATE transform_y38
transform: Matrix4.translationValues(0.0, -38, 0),
#END

#TEMPLATE transform_x38
transform: Matrix4.translationValues(-38, 0, 0),
#END

#TEMPLATE brd38
borderRadius: BorderRadius.circular(38.0),
#END

#TEMPLATE brdo38
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(38.0),
  topRight: Radius.circular(38.0),
  bottomRight: Radius.circular(38.0),
  bottomLeft: Radius.circular(38.0),
),
#END

#TEMPLATE border38
border: Border.all(
  width: 38.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only38
border: Border(
  top: BorderSide(
    width: 38.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 38.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 38.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 38.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top38
border: Border(
  top: BorderSide(
    width: 38.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right38
border: Border(
  right: BorderSide(
    width: 38.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom38
border: Border(
  bottom: BorderSide(
    width: 38.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left38
border: Border(
  left: BorderSide(
    width: 38.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw38
const SizedBox(
  width: 38.0,
),
#END

#TEMPLATE sh38
const SizedBox(
  height: 38.0,
),
#END

#TEMPLATE p38
padding: const EdgeInsets.all(38.0),
#END

#TEMPLATE plr38
padding: const EdgeInsets.only(left: 38.0, right: 38.0,),
#END

#TEMPLATE ptb38
padding: const EdgeInsets.only(top: 38.0, bottom: 38.0,),
#END

#TEMPLATE pt38
padding: const EdgeInsets.only(top: 38.0,),
#END

#TEMPLATE pr38
padding: const EdgeInsets.only(right: 38.0,),
#END

#TEMPLATE pb38
padding: const EdgeInsets.only(bottom: 38.0,),
#END

#TEMPLATE pl38
padding: const EdgeInsets.only(left: 38.0,),
#END

#TEMPLATE m38
margin: const EdgeInsets.all(38.0),
#END

#TEMPLATE mlr38
margin: const EdgeInsets.only(left: 38.0, right: 38.0,),
#END

#TEMPLATE mtb38
margin: const EdgeInsets.only(top: 38.0, bottom: 38.0,),
#END

#TEMPLATE mt38
margin: const EdgeInsets.only(top: 38.0,),
#END

#TEMPLATE mr38
margin: const EdgeInsets.only(right: 38.0,),
#END

#TEMPLATE mb38
margin: const EdgeInsets.only(bottom: 38.0,),
#END

#TEMPLATE ml38
margin: const EdgeInsets.only(left: 38.0,),
#END

#TEMPLATE mv38
margin: const EdgeInsets.symmetric(vertical: 38.0),
#END

#TEMPLATE mh38
margin: const EdgeInsets.symmetric(horizontal: 38.0),
#END

#TEMPLATE mo38
margin: const EdgeInsets.only(
  top: 38.0,
  right: 38.0,
  bottom: 38.0,
  left: 38.0,
),
#END

#TEMPLATE mot38
margin: const EdgeInsets.only(
  top: 38.0,
),
#END

#TEMPLATE mor38
margin: const EdgeInsets.only(
  right: 38.0,
),
#END

#TEMPLATE mob38
margin: const EdgeInsets.only(
  bottom: 38.0,
),
#END

#TEMPLATE mol38
margin: const EdgeInsets.only(
  left: 38.0,
),
#END

#TEMPLATE pv38
padding: const EdgeInsets.symmetric(vertical: 38.0),
#END

#TEMPLATE ph38
padding: const EdgeInsets.symmetric(horizontal: 38.0),
#END

#TEMPLATE po38
padding: const EdgeInsets.only(
  top: 38.0,
  right: 38.0,
  bottom: 38.0,
  left: 38.0,
),
#END

#TEMPLATE pot38
padding: const EdgeInsets.only(
  top: 38.0,
),
#END

#TEMPLATE por38
padding: const EdgeInsets.only(
  right: 38.0,
),
#END

#TEMPLATE pob38
padding: const EdgeInsets.only(
  bottom: 38.0,
),
#END

#TEMPLATE pol38
padding: const EdgeInsets.only(
  left: 38.0,
),
#END

#TEMPLATE vr38
vertical: 38.0,
#END

#TEMPLATE hz38
horizontal: 38.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs38
fontSize: 38.0,
#END

#TEMPLATE text38
Text("text",
  style: TextStyle(
    fontSize: 38.0,
  ),
),
#END

#TEMPLATE textb38
Text("text",
  style: TextStyle(
    fontSize: 38.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz39
size: 39.0,
#END

#TEMPLATE rd39
radius: 39.0,
#END

#TEMPLATE transform_y39
transform: Matrix4.translationValues(0.0, -39, 0),
#END

#TEMPLATE transform_x39
transform: Matrix4.translationValues(-39, 0, 0),
#END

#TEMPLATE brd39
borderRadius: BorderRadius.circular(39.0),
#END

#TEMPLATE brdo39
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(39.0),
  topRight: Radius.circular(39.0),
  bottomRight: Radius.circular(39.0),
  bottomLeft: Radius.circular(39.0),
),
#END

#TEMPLATE border39
border: Border.all(
  width: 39.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only39
border: Border(
  top: BorderSide(
    width: 39.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 39.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 39.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 39.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top39
border: Border(
  top: BorderSide(
    width: 39.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right39
border: Border(
  right: BorderSide(
    width: 39.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom39
border: Border(
  bottom: BorderSide(
    width: 39.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left39
border: Border(
  left: BorderSide(
    width: 39.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw39
const SizedBox(
  width: 39.0,
),
#END

#TEMPLATE sh39
const SizedBox(
  height: 39.0,
),
#END

#TEMPLATE p39
padding: const EdgeInsets.all(39.0),
#END

#TEMPLATE plr39
padding: const EdgeInsets.only(left: 39.0, right: 39.0,),
#END

#TEMPLATE ptb39
padding: const EdgeInsets.only(top: 39.0, bottom: 39.0,),
#END

#TEMPLATE pt39
padding: const EdgeInsets.only(top: 39.0,),
#END

#TEMPLATE pr39
padding: const EdgeInsets.only(right: 39.0,),
#END

#TEMPLATE pb39
padding: const EdgeInsets.only(bottom: 39.0,),
#END

#TEMPLATE pl39
padding: const EdgeInsets.only(left: 39.0,),
#END

#TEMPLATE m39
margin: const EdgeInsets.all(39.0),
#END

#TEMPLATE mlr39
margin: const EdgeInsets.only(left: 39.0, right: 39.0,),
#END

#TEMPLATE mtb39
margin: const EdgeInsets.only(top: 39.0, bottom: 39.0,),
#END

#TEMPLATE mt39
margin: const EdgeInsets.only(top: 39.0,),
#END

#TEMPLATE mr39
margin: const EdgeInsets.only(right: 39.0,),
#END

#TEMPLATE mb39
margin: const EdgeInsets.only(bottom: 39.0,),
#END

#TEMPLATE ml39
margin: const EdgeInsets.only(left: 39.0,),
#END

#TEMPLATE mv39
margin: const EdgeInsets.symmetric(vertical: 39.0),
#END

#TEMPLATE mh39
margin: const EdgeInsets.symmetric(horizontal: 39.0),
#END

#TEMPLATE mo39
margin: const EdgeInsets.only(
  top: 39.0,
  right: 39.0,
  bottom: 39.0,
  left: 39.0,
),
#END

#TEMPLATE mot39
margin: const EdgeInsets.only(
  top: 39.0,
),
#END

#TEMPLATE mor39
margin: const EdgeInsets.only(
  right: 39.0,
),
#END

#TEMPLATE mob39
margin: const EdgeInsets.only(
  bottom: 39.0,
),
#END

#TEMPLATE mol39
margin: const EdgeInsets.only(
  left: 39.0,
),
#END

#TEMPLATE pv39
padding: const EdgeInsets.symmetric(vertical: 39.0),
#END

#TEMPLATE ph39
padding: const EdgeInsets.symmetric(horizontal: 39.0),
#END

#TEMPLATE po39
padding: const EdgeInsets.only(
  top: 39.0,
  right: 39.0,
  bottom: 39.0,
  left: 39.0,
),
#END

#TEMPLATE pot39
padding: const EdgeInsets.only(
  top: 39.0,
),
#END

#TEMPLATE por39
padding: const EdgeInsets.only(
  right: 39.0,
),
#END

#TEMPLATE pob39
padding: const EdgeInsets.only(
  bottom: 39.0,
),
#END

#TEMPLATE pol39
padding: const EdgeInsets.only(
  left: 39.0,
),
#END

#TEMPLATE vr39
vertical: 39.0,
#END

#TEMPLATE hz39
horizontal: 39.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs39
fontSize: 39.0,
#END

#TEMPLATE text39
Text("text",
  style: TextStyle(
    fontSize: 39.0,
  ),
),
#END

#TEMPLATE textb39
Text("text",
  style: TextStyle(
    fontSize: 39.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz40
size: 40.0,
#END

#TEMPLATE rd40
radius: 40.0,
#END

#TEMPLATE transform_y40
transform: Matrix4.translationValues(0.0, -40, 0),
#END

#TEMPLATE transform_x40
transform: Matrix4.translationValues(-40, 0, 0),
#END

#TEMPLATE brd40
borderRadius: BorderRadius.circular(40.0),
#END

#TEMPLATE brdo40
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(40.0),
  topRight: Radius.circular(40.0),
  bottomRight: Radius.circular(40.0),
  bottomLeft: Radius.circular(40.0),
),
#END

#TEMPLATE border40
border: Border.all(
  width: 40.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only40
border: Border(
  top: BorderSide(
    width: 40.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 40.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 40.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 40.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top40
border: Border(
  top: BorderSide(
    width: 40.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right40
border: Border(
  right: BorderSide(
    width: 40.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom40
border: Border(
  bottom: BorderSide(
    width: 40.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left40
border: Border(
  left: BorderSide(
    width: 40.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw40
const SizedBox(
  width: 40.0,
),
#END

#TEMPLATE sh40
const SizedBox(
  height: 40.0,
),
#END

#TEMPLATE p40
padding: const EdgeInsets.all(40.0),
#END

#TEMPLATE plr40
padding: const EdgeInsets.only(left: 40.0, right: 40.0,),
#END

#TEMPLATE ptb40
padding: const EdgeInsets.only(top: 40.0, bottom: 40.0,),
#END

#TEMPLATE pt40
padding: const EdgeInsets.only(top: 40.0,),
#END

#TEMPLATE pr40
padding: const EdgeInsets.only(right: 40.0,),
#END

#TEMPLATE pb40
padding: const EdgeInsets.only(bottom: 40.0,),
#END

#TEMPLATE pl40
padding: const EdgeInsets.only(left: 40.0,),
#END

#TEMPLATE m40
margin: const EdgeInsets.all(40.0),
#END

#TEMPLATE mlr40
margin: const EdgeInsets.only(left: 40.0, right: 40.0,),
#END

#TEMPLATE mtb40
margin: const EdgeInsets.only(top: 40.0, bottom: 40.0,),
#END

#TEMPLATE mt40
margin: const EdgeInsets.only(top: 40.0,),
#END

#TEMPLATE mr40
margin: const EdgeInsets.only(right: 40.0,),
#END

#TEMPLATE mb40
margin: const EdgeInsets.only(bottom: 40.0,),
#END

#TEMPLATE ml40
margin: const EdgeInsets.only(left: 40.0,),
#END

#TEMPLATE mv40
margin: const EdgeInsets.symmetric(vertical: 40.0),
#END

#TEMPLATE mh40
margin: const EdgeInsets.symmetric(horizontal: 40.0),
#END

#TEMPLATE mo40
margin: const EdgeInsets.only(
  top: 40.0,
  right: 40.0,
  bottom: 40.0,
  left: 40.0,
),
#END

#TEMPLATE mot40
margin: const EdgeInsets.only(
  top: 40.0,
),
#END

#TEMPLATE mor40
margin: const EdgeInsets.only(
  right: 40.0,
),
#END

#TEMPLATE mob40
margin: const EdgeInsets.only(
  bottom: 40.0,
),
#END

#TEMPLATE mol40
margin: const EdgeInsets.only(
  left: 40.0,
),
#END

#TEMPLATE pv40
padding: const EdgeInsets.symmetric(vertical: 40.0),
#END

#TEMPLATE ph40
padding: const EdgeInsets.symmetric(horizontal: 40.0),
#END

#TEMPLATE po40
padding: const EdgeInsets.only(
  top: 40.0,
  right: 40.0,
  bottom: 40.0,
  left: 40.0,
),
#END

#TEMPLATE pot40
padding: const EdgeInsets.only(
  top: 40.0,
),
#END

#TEMPLATE por40
padding: const EdgeInsets.only(
  right: 40.0,
),
#END

#TEMPLATE pob40
padding: const EdgeInsets.only(
  bottom: 40.0,
),
#END

#TEMPLATE pol40
padding: const EdgeInsets.only(
  left: 40.0,
),
#END

#TEMPLATE vr40
vertical: 40.0,
#END

#TEMPLATE hz40
horizontal: 40.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs40
fontSize: 40.0,
#END

#TEMPLATE text40
Text("text",
  style: TextStyle(
    fontSize: 40.0,
  ),
),
#END

#TEMPLATE textb40
Text("text",
  style: TextStyle(
    fontSize: 40.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz442
size: 442.0,
#END

#TEMPLATE rd442
radius: 442.0,
#END

#TEMPLATE transform_y442
transform: Matrix4.translationValues(0.0, -442, 0),
#END

#TEMPLATE transform_x442
transform: Matrix4.translationValues(-442, 0, 0),
#END

#TEMPLATE brd442
borderRadius: BorderRadius.circular(442.0),
#END

#TEMPLATE brdo442
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(442.0),
  topRight: Radius.circular(442.0),
  bottomRight: Radius.circular(442.0),
  bottomLeft: Radius.circular(442.0),
),
#END

#TEMPLATE border442
border: Border.all(
  width: 442.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only442
border: Border(
  top: BorderSide(
    width: 442.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 442.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 442.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 442.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top442
border: Border(
  top: BorderSide(
    width: 442.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right442
border: Border(
  right: BorderSide(
    width: 442.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom442
border: Border(
  bottom: BorderSide(
    width: 442.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left442
border: Border(
  left: BorderSide(
    width: 442.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw442
const SizedBox(
  width: 442.0,
),
#END

#TEMPLATE sh442
const SizedBox(
  height: 442.0,
),
#END

#TEMPLATE p442
padding: const EdgeInsets.all(442.0),
#END

#TEMPLATE plr442
padding: const EdgeInsets.only(left: 442.0, right: 442.0,),
#END

#TEMPLATE ptb442
padding: const EdgeInsets.only(top: 442.0, bottom: 442.0,),
#END

#TEMPLATE pt442
padding: const EdgeInsets.only(top: 442.0,),
#END

#TEMPLATE pr442
padding: const EdgeInsets.only(right: 442.0,),
#END

#TEMPLATE pb442
padding: const EdgeInsets.only(bottom: 442.0,),
#END

#TEMPLATE pl442
padding: const EdgeInsets.only(left: 442.0,),
#END

#TEMPLATE m442
margin: const EdgeInsets.all(442.0),
#END

#TEMPLATE mlr442
margin: const EdgeInsets.only(left: 442.0, right: 442.0,),
#END

#TEMPLATE mtb442
margin: const EdgeInsets.only(top: 442.0, bottom: 442.0,),
#END

#TEMPLATE mt442
margin: const EdgeInsets.only(top: 442.0,),
#END

#TEMPLATE mr442
margin: const EdgeInsets.only(right: 442.0,),
#END

#TEMPLATE mb442
margin: const EdgeInsets.only(bottom: 442.0,),
#END

#TEMPLATE ml442
margin: const EdgeInsets.only(left: 442.0,),
#END

#TEMPLATE mv442
margin: const EdgeInsets.symmetric(vertical: 442.0),
#END

#TEMPLATE mh442
margin: const EdgeInsets.symmetric(horizontal: 442.0),
#END

#TEMPLATE mo442
margin: const EdgeInsets.only(
  top: 442.0,
  right: 442.0,
  bottom: 442.0,
  left: 442.0,
),
#END

#TEMPLATE mot442
margin: const EdgeInsets.only(
  top: 442.0,
),
#END

#TEMPLATE mor442
margin: const EdgeInsets.only(
  right: 442.0,
),
#END

#TEMPLATE mob442
margin: const EdgeInsets.only(
  bottom: 442.0,
),
#END

#TEMPLATE mol442
margin: const EdgeInsets.only(
  left: 442.0,
),
#END

#TEMPLATE pv442
padding: const EdgeInsets.symmetric(vertical: 442.0),
#END

#TEMPLATE ph442
padding: const EdgeInsets.symmetric(horizontal: 442.0),
#END

#TEMPLATE po442
padding: const EdgeInsets.only(
  top: 442.0,
  right: 442.0,
  bottom: 442.0,
  left: 442.0,
),
#END

#TEMPLATE pot442
padding: const EdgeInsets.only(
  top: 442.0,
),
#END

#TEMPLATE por442
padding: const EdgeInsets.only(
  right: 442.0,
),
#END

#TEMPLATE pob442
padding: const EdgeInsets.only(
  bottom: 442.0,
),
#END

#TEMPLATE pol442
padding: const EdgeInsets.only(
  left: 442.0,
),
#END

#TEMPLATE vr442
vertical: 442.0,
#END

#TEMPLATE hz442
horizontal: 442.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs442
fontSize: 442.0,
#END

#TEMPLATE text442
Text("text",
  style: TextStyle(
    fontSize: 442.0,
  ),
),
#END

#TEMPLATE textb442
Text("text",
  style: TextStyle(
    fontSize: 442.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz42
size: 42.0,
#END

#TEMPLATE rd42
radius: 42.0,
#END

#TEMPLATE transform_y42
transform: Matrix4.translationValues(0.0, -42, 0),
#END

#TEMPLATE transform_x42
transform: Matrix4.translationValues(-42, 0, 0),
#END

#TEMPLATE brd42
borderRadius: BorderRadius.circular(42.0),
#END

#TEMPLATE brdo42
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(42.0),
  topRight: Radius.circular(42.0),
  bottomRight: Radius.circular(42.0),
  bottomLeft: Radius.circular(42.0),
),
#END

#TEMPLATE border42
border: Border.all(
  width: 42.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only42
border: Border(
  top: BorderSide(
    width: 42.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 42.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 42.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 42.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top42
border: Border(
  top: BorderSide(
    width: 42.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right42
border: Border(
  right: BorderSide(
    width: 42.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom42
border: Border(
  bottom: BorderSide(
    width: 42.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left42
border: Border(
  left: BorderSide(
    width: 42.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw42
const SizedBox(
  width: 42.0,
),
#END

#TEMPLATE sh42
const SizedBox(
  height: 42.0,
),
#END

#TEMPLATE p42
padding: const EdgeInsets.all(42.0),
#END

#TEMPLATE plr42
padding: const EdgeInsets.only(left: 42.0, right: 42.0,),
#END

#TEMPLATE ptb42
padding: const EdgeInsets.only(top: 42.0, bottom: 42.0,),
#END

#TEMPLATE pt42
padding: const EdgeInsets.only(top: 42.0,),
#END

#TEMPLATE pr42
padding: const EdgeInsets.only(right: 42.0,),
#END

#TEMPLATE pb42
padding: const EdgeInsets.only(bottom: 42.0,),
#END

#TEMPLATE pl42
padding: const EdgeInsets.only(left: 42.0,),
#END

#TEMPLATE m42
margin: const EdgeInsets.all(42.0),
#END

#TEMPLATE mlr42
margin: const EdgeInsets.only(left: 42.0, right: 42.0,),
#END

#TEMPLATE mtb42
margin: const EdgeInsets.only(top: 42.0, bottom: 42.0,),
#END

#TEMPLATE mt42
margin: const EdgeInsets.only(top: 42.0,),
#END

#TEMPLATE mr42
margin: const EdgeInsets.only(right: 42.0,),
#END

#TEMPLATE mb42
margin: const EdgeInsets.only(bottom: 42.0,),
#END

#TEMPLATE ml42
margin: const EdgeInsets.only(left: 42.0,),
#END

#TEMPLATE mv42
margin: const EdgeInsets.symmetric(vertical: 42.0),
#END

#TEMPLATE mh42
margin: const EdgeInsets.symmetric(horizontal: 42.0),
#END

#TEMPLATE mo42
margin: const EdgeInsets.only(
  top: 42.0,
  right: 42.0,
  bottom: 42.0,
  left: 42.0,
),
#END

#TEMPLATE mot42
margin: const EdgeInsets.only(
  top: 42.0,
),
#END

#TEMPLATE mor42
margin: const EdgeInsets.only(
  right: 42.0,
),
#END

#TEMPLATE mob42
margin: const EdgeInsets.only(
  bottom: 42.0,
),
#END

#TEMPLATE mol42
margin: const EdgeInsets.only(
  left: 42.0,
),
#END

#TEMPLATE pv42
padding: const EdgeInsets.symmetric(vertical: 42.0),
#END

#TEMPLATE ph42
padding: const EdgeInsets.symmetric(horizontal: 42.0),
#END

#TEMPLATE po42
padding: const EdgeInsets.only(
  top: 42.0,
  right: 42.0,
  bottom: 42.0,
  left: 42.0,
),
#END

#TEMPLATE pot42
padding: const EdgeInsets.only(
  top: 42.0,
),
#END

#TEMPLATE por42
padding: const EdgeInsets.only(
  right: 42.0,
),
#END

#TEMPLATE pob42
padding: const EdgeInsets.only(
  bottom: 42.0,
),
#END

#TEMPLATE pol42
padding: const EdgeInsets.only(
  left: 42.0,
),
#END

#TEMPLATE vr42
vertical: 42.0,
#END

#TEMPLATE hz42
horizontal: 42.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs42
fontSize: 42.0,
#END

#TEMPLATE text42
Text("text",
  style: TextStyle(
    fontSize: 42.0,
  ),
),
#END

#TEMPLATE textb42
Text("text",
  style: TextStyle(
    fontSize: 42.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz43
size: 43.0,
#END

#TEMPLATE rd43
radius: 43.0,
#END

#TEMPLATE transform_y43
transform: Matrix4.translationValues(0.0, -43, 0),
#END

#TEMPLATE transform_x43
transform: Matrix4.translationValues(-43, 0, 0),
#END

#TEMPLATE brd43
borderRadius: BorderRadius.circular(43.0),
#END

#TEMPLATE brdo43
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(43.0),
  topRight: Radius.circular(43.0),
  bottomRight: Radius.circular(43.0),
  bottomLeft: Radius.circular(43.0),
),
#END

#TEMPLATE border43
border: Border.all(
  width: 43.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only43
border: Border(
  top: BorderSide(
    width: 43.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 43.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 43.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 43.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top43
border: Border(
  top: BorderSide(
    width: 43.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right43
border: Border(
  right: BorderSide(
    width: 43.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom43
border: Border(
  bottom: BorderSide(
    width: 43.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left43
border: Border(
  left: BorderSide(
    width: 43.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw43
const SizedBox(
  width: 43.0,
),
#END

#TEMPLATE sh43
const SizedBox(
  height: 43.0,
),
#END

#TEMPLATE p43
padding: const EdgeInsets.all(43.0),
#END

#TEMPLATE plr43
padding: const EdgeInsets.only(left: 43.0, right: 43.0,),
#END

#TEMPLATE ptb43
padding: const EdgeInsets.only(top: 43.0, bottom: 43.0,),
#END

#TEMPLATE pt43
padding: const EdgeInsets.only(top: 43.0,),
#END

#TEMPLATE pr43
padding: const EdgeInsets.only(right: 43.0,),
#END

#TEMPLATE pb43
padding: const EdgeInsets.only(bottom: 43.0,),
#END

#TEMPLATE pl43
padding: const EdgeInsets.only(left: 43.0,),
#END

#TEMPLATE m43
margin: const EdgeInsets.all(43.0),
#END

#TEMPLATE mlr43
margin: const EdgeInsets.only(left: 43.0, right: 43.0,),
#END

#TEMPLATE mtb43
margin: const EdgeInsets.only(top: 43.0, bottom: 43.0,),
#END

#TEMPLATE mt43
margin: const EdgeInsets.only(top: 43.0,),
#END

#TEMPLATE mr43
margin: const EdgeInsets.only(right: 43.0,),
#END

#TEMPLATE mb43
margin: const EdgeInsets.only(bottom: 43.0,),
#END

#TEMPLATE ml43
margin: const EdgeInsets.only(left: 43.0,),
#END

#TEMPLATE mv43
margin: const EdgeInsets.symmetric(vertical: 43.0),
#END

#TEMPLATE mh43
margin: const EdgeInsets.symmetric(horizontal: 43.0),
#END

#TEMPLATE mo43
margin: const EdgeInsets.only(
  top: 43.0,
  right: 43.0,
  bottom: 43.0,
  left: 43.0,
),
#END

#TEMPLATE mot43
margin: const EdgeInsets.only(
  top: 43.0,
),
#END

#TEMPLATE mor43
margin: const EdgeInsets.only(
  right: 43.0,
),
#END

#TEMPLATE mob43
margin: const EdgeInsets.only(
  bottom: 43.0,
),
#END

#TEMPLATE mol43
margin: const EdgeInsets.only(
  left: 43.0,
),
#END

#TEMPLATE pv43
padding: const EdgeInsets.symmetric(vertical: 43.0),
#END

#TEMPLATE ph43
padding: const EdgeInsets.symmetric(horizontal: 43.0),
#END

#TEMPLATE po43
padding: const EdgeInsets.only(
  top: 43.0,
  right: 43.0,
  bottom: 43.0,
  left: 43.0,
),
#END

#TEMPLATE pot43
padding: const EdgeInsets.only(
  top: 43.0,
),
#END

#TEMPLATE por43
padding: const EdgeInsets.only(
  right: 43.0,
),
#END

#TEMPLATE pob43
padding: const EdgeInsets.only(
  bottom: 43.0,
),
#END

#TEMPLATE pol43
padding: const EdgeInsets.only(
  left: 43.0,
),
#END

#TEMPLATE vr43
vertical: 43.0,
#END

#TEMPLATE hz43
horizontal: 43.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs43
fontSize: 43.0,
#END

#TEMPLATE text43
Text("text",
  style: TextStyle(
    fontSize: 43.0,
  ),
),
#END

#TEMPLATE textb43
Text("text",
  style: TextStyle(
    fontSize: 43.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz44
size: 44.0,
#END

#TEMPLATE rd44
radius: 44.0,
#END

#TEMPLATE transform_y44
transform: Matrix4.translationValues(0.0, -44, 0),
#END

#TEMPLATE transform_x44
transform: Matrix4.translationValues(-44, 0, 0),
#END

#TEMPLATE brd44
borderRadius: BorderRadius.circular(44.0),
#END

#TEMPLATE brdo44
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(44.0),
  topRight: Radius.circular(44.0),
  bottomRight: Radius.circular(44.0),
  bottomLeft: Radius.circular(44.0),
),
#END

#TEMPLATE border44
border: Border.all(
  width: 44.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only44
border: Border(
  top: BorderSide(
    width: 44.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 44.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 44.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 44.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top44
border: Border(
  top: BorderSide(
    width: 44.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right44
border: Border(
  right: BorderSide(
    width: 44.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom44
border: Border(
  bottom: BorderSide(
    width: 44.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left44
border: Border(
  left: BorderSide(
    width: 44.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw44
const SizedBox(
  width: 44.0,
),
#END

#TEMPLATE sh44
const SizedBox(
  height: 44.0,
),
#END

#TEMPLATE p44
padding: const EdgeInsets.all(44.0),
#END

#TEMPLATE plr44
padding: const EdgeInsets.only(left: 44.0, right: 44.0,),
#END

#TEMPLATE ptb44
padding: const EdgeInsets.only(top: 44.0, bottom: 44.0,),
#END

#TEMPLATE pt44
padding: const EdgeInsets.only(top: 44.0,),
#END

#TEMPLATE pr44
padding: const EdgeInsets.only(right: 44.0,),
#END

#TEMPLATE pb44
padding: const EdgeInsets.only(bottom: 44.0,),
#END

#TEMPLATE pl44
padding: const EdgeInsets.only(left: 44.0,),
#END

#TEMPLATE m44
margin: const EdgeInsets.all(44.0),
#END

#TEMPLATE mlr44
margin: const EdgeInsets.only(left: 44.0, right: 44.0,),
#END

#TEMPLATE mtb44
margin: const EdgeInsets.only(top: 44.0, bottom: 44.0,),
#END

#TEMPLATE mt44
margin: const EdgeInsets.only(top: 44.0,),
#END

#TEMPLATE mr44
margin: const EdgeInsets.only(right: 44.0,),
#END

#TEMPLATE mb44
margin: const EdgeInsets.only(bottom: 44.0,),
#END

#TEMPLATE ml44
margin: const EdgeInsets.only(left: 44.0,),
#END

#TEMPLATE mv44
margin: const EdgeInsets.symmetric(vertical: 44.0),
#END

#TEMPLATE mh44
margin: const EdgeInsets.symmetric(horizontal: 44.0),
#END

#TEMPLATE mo44
margin: const EdgeInsets.only(
  top: 44.0,
  right: 44.0,
  bottom: 44.0,
  left: 44.0,
),
#END

#TEMPLATE mot44
margin: const EdgeInsets.only(
  top: 44.0,
),
#END

#TEMPLATE mor44
margin: const EdgeInsets.only(
  right: 44.0,
),
#END

#TEMPLATE mob44
margin: const EdgeInsets.only(
  bottom: 44.0,
),
#END

#TEMPLATE mol44
margin: const EdgeInsets.only(
  left: 44.0,
),
#END

#TEMPLATE pv44
padding: const EdgeInsets.symmetric(vertical: 44.0),
#END

#TEMPLATE ph44
padding: const EdgeInsets.symmetric(horizontal: 44.0),
#END

#TEMPLATE po44
padding: const EdgeInsets.only(
  top: 44.0,
  right: 44.0,
  bottom: 44.0,
  left: 44.0,
),
#END

#TEMPLATE pot44
padding: const EdgeInsets.only(
  top: 44.0,
),
#END

#TEMPLATE por44
padding: const EdgeInsets.only(
  right: 44.0,
),
#END

#TEMPLATE pob44
padding: const EdgeInsets.only(
  bottom: 44.0,
),
#END

#TEMPLATE pol44
padding: const EdgeInsets.only(
  left: 44.0,
),
#END

#TEMPLATE vr44
vertical: 44.0,
#END

#TEMPLATE hz44
horizontal: 44.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs44
fontSize: 44.0,
#END

#TEMPLATE text44
Text("text",
  style: TextStyle(
    fontSize: 44.0,
  ),
),
#END

#TEMPLATE textb44
Text("text",
  style: TextStyle(
    fontSize: 44.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz45
size: 45.0,
#END

#TEMPLATE rd45
radius: 45.0,
#END

#TEMPLATE transform_y45
transform: Matrix4.translationValues(0.0, -45, 0),
#END

#TEMPLATE transform_x45
transform: Matrix4.translationValues(-45, 0, 0),
#END

#TEMPLATE brd45
borderRadius: BorderRadius.circular(45.0),
#END

#TEMPLATE brdo45
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(45.0),
  topRight: Radius.circular(45.0),
  bottomRight: Radius.circular(45.0),
  bottomLeft: Radius.circular(45.0),
),
#END

#TEMPLATE border45
border: Border.all(
  width: 45.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only45
border: Border(
  top: BorderSide(
    width: 45.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 45.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 45.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 45.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top45
border: Border(
  top: BorderSide(
    width: 45.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right45
border: Border(
  right: BorderSide(
    width: 45.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom45
border: Border(
  bottom: BorderSide(
    width: 45.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left45
border: Border(
  left: BorderSide(
    width: 45.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw45
const SizedBox(
  width: 45.0,
),
#END

#TEMPLATE sh45
const SizedBox(
  height: 45.0,
),
#END

#TEMPLATE p45
padding: const EdgeInsets.all(45.0),
#END

#TEMPLATE plr45
padding: const EdgeInsets.only(left: 45.0, right: 45.0,),
#END

#TEMPLATE ptb45
padding: const EdgeInsets.only(top: 45.0, bottom: 45.0,),
#END

#TEMPLATE pt45
padding: const EdgeInsets.only(top: 45.0,),
#END

#TEMPLATE pr45
padding: const EdgeInsets.only(right: 45.0,),
#END

#TEMPLATE pb45
padding: const EdgeInsets.only(bottom: 45.0,),
#END

#TEMPLATE pl45
padding: const EdgeInsets.only(left: 45.0,),
#END

#TEMPLATE m45
margin: const EdgeInsets.all(45.0),
#END

#TEMPLATE mlr45
margin: const EdgeInsets.only(left: 45.0, right: 45.0,),
#END

#TEMPLATE mtb45
margin: const EdgeInsets.only(top: 45.0, bottom: 45.0,),
#END

#TEMPLATE mt45
margin: const EdgeInsets.only(top: 45.0,),
#END

#TEMPLATE mr45
margin: const EdgeInsets.only(right: 45.0,),
#END

#TEMPLATE mb45
margin: const EdgeInsets.only(bottom: 45.0,),
#END

#TEMPLATE ml45
margin: const EdgeInsets.only(left: 45.0,),
#END

#TEMPLATE mv45
margin: const EdgeInsets.symmetric(vertical: 45.0),
#END

#TEMPLATE mh45
margin: const EdgeInsets.symmetric(horizontal: 45.0),
#END

#TEMPLATE mo45
margin: const EdgeInsets.only(
  top: 45.0,
  right: 45.0,
  bottom: 45.0,
  left: 45.0,
),
#END

#TEMPLATE mot45
margin: const EdgeInsets.only(
  top: 45.0,
),
#END

#TEMPLATE mor45
margin: const EdgeInsets.only(
  right: 45.0,
),
#END

#TEMPLATE mob45
margin: const EdgeInsets.only(
  bottom: 45.0,
),
#END

#TEMPLATE mol45
margin: const EdgeInsets.only(
  left: 45.0,
),
#END

#TEMPLATE pv45
padding: const EdgeInsets.symmetric(vertical: 45.0),
#END

#TEMPLATE ph45
padding: const EdgeInsets.symmetric(horizontal: 45.0),
#END

#TEMPLATE po45
padding: const EdgeInsets.only(
  top: 45.0,
  right: 45.0,
  bottom: 45.0,
  left: 45.0,
),
#END

#TEMPLATE pot45
padding: const EdgeInsets.only(
  top: 45.0,
),
#END

#TEMPLATE por45
padding: const EdgeInsets.only(
  right: 45.0,
),
#END

#TEMPLATE pob45
padding: const EdgeInsets.only(
  bottom: 45.0,
),
#END

#TEMPLATE pol45
padding: const EdgeInsets.only(
  left: 45.0,
),
#END

#TEMPLATE vr45
vertical: 45.0,
#END

#TEMPLATE hz45
horizontal: 45.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs45
fontSize: 45.0,
#END

#TEMPLATE text45
Text("text",
  style: TextStyle(
    fontSize: 45.0,
  ),
),
#END

#TEMPLATE textb45
Text("text",
  style: TextStyle(
    fontSize: 45.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz46
size: 46.0,
#END

#TEMPLATE rd46
radius: 46.0,
#END

#TEMPLATE transform_y46
transform: Matrix4.translationValues(0.0, -46, 0),
#END

#TEMPLATE transform_x46
transform: Matrix4.translationValues(-46, 0, 0),
#END

#TEMPLATE brd46
borderRadius: BorderRadius.circular(46.0),
#END

#TEMPLATE brdo46
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(46.0),
  topRight: Radius.circular(46.0),
  bottomRight: Radius.circular(46.0),
  bottomLeft: Radius.circular(46.0),
),
#END

#TEMPLATE border46
border: Border.all(
  width: 46.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only46
border: Border(
  top: BorderSide(
    width: 46.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 46.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 46.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 46.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top46
border: Border(
  top: BorderSide(
    width: 46.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right46
border: Border(
  right: BorderSide(
    width: 46.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom46
border: Border(
  bottom: BorderSide(
    width: 46.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left46
border: Border(
  left: BorderSide(
    width: 46.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw46
const SizedBox(
  width: 46.0,
),
#END

#TEMPLATE sh46
const SizedBox(
  height: 46.0,
),
#END

#TEMPLATE p46
padding: const EdgeInsets.all(46.0),
#END

#TEMPLATE plr46
padding: const EdgeInsets.only(left: 46.0, right: 46.0,),
#END

#TEMPLATE ptb46
padding: const EdgeInsets.only(top: 46.0, bottom: 46.0,),
#END

#TEMPLATE pt46
padding: const EdgeInsets.only(top: 46.0,),
#END

#TEMPLATE pr46
padding: const EdgeInsets.only(right: 46.0,),
#END

#TEMPLATE pb46
padding: const EdgeInsets.only(bottom: 46.0,),
#END

#TEMPLATE pl46
padding: const EdgeInsets.only(left: 46.0,),
#END

#TEMPLATE m46
margin: const EdgeInsets.all(46.0),
#END

#TEMPLATE mlr46
margin: const EdgeInsets.only(left: 46.0, right: 46.0,),
#END

#TEMPLATE mtb46
margin: const EdgeInsets.only(top: 46.0, bottom: 46.0,),
#END

#TEMPLATE mt46
margin: const EdgeInsets.only(top: 46.0,),
#END

#TEMPLATE mr46
margin: const EdgeInsets.only(right: 46.0,),
#END

#TEMPLATE mb46
margin: const EdgeInsets.only(bottom: 46.0,),
#END

#TEMPLATE ml46
margin: const EdgeInsets.only(left: 46.0,),
#END

#TEMPLATE mv46
margin: const EdgeInsets.symmetric(vertical: 46.0),
#END

#TEMPLATE mh46
margin: const EdgeInsets.symmetric(horizontal: 46.0),
#END

#TEMPLATE mo46
margin: const EdgeInsets.only(
  top: 46.0,
  right: 46.0,
  bottom: 46.0,
  left: 46.0,
),
#END

#TEMPLATE mot46
margin: const EdgeInsets.only(
  top: 46.0,
),
#END

#TEMPLATE mor46
margin: const EdgeInsets.only(
  right: 46.0,
),
#END

#TEMPLATE mob46
margin: const EdgeInsets.only(
  bottom: 46.0,
),
#END

#TEMPLATE mol46
margin: const EdgeInsets.only(
  left: 46.0,
),
#END

#TEMPLATE pv46
padding: const EdgeInsets.symmetric(vertical: 46.0),
#END

#TEMPLATE ph46
padding: const EdgeInsets.symmetric(horizontal: 46.0),
#END

#TEMPLATE po46
padding: const EdgeInsets.only(
  top: 46.0,
  right: 46.0,
  bottom: 46.0,
  left: 46.0,
),
#END

#TEMPLATE pot46
padding: const EdgeInsets.only(
  top: 46.0,
),
#END

#TEMPLATE por46
padding: const EdgeInsets.only(
  right: 46.0,
),
#END

#TEMPLATE pob46
padding: const EdgeInsets.only(
  bottom: 46.0,
),
#END

#TEMPLATE pol46
padding: const EdgeInsets.only(
  left: 46.0,
),
#END

#TEMPLATE vr46
vertical: 46.0,
#END

#TEMPLATE hz46
horizontal: 46.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs46
fontSize: 46.0,
#END

#TEMPLATE text46
Text("text",
  style: TextStyle(
    fontSize: 46.0,
  ),
),
#END

#TEMPLATE textb46
Text("text",
  style: TextStyle(
    fontSize: 46.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz47
size: 47.0,
#END

#TEMPLATE rd47
radius: 47.0,
#END

#TEMPLATE transform_y47
transform: Matrix4.translationValues(0.0, -47, 0),
#END

#TEMPLATE transform_x47
transform: Matrix4.translationValues(-47, 0, 0),
#END

#TEMPLATE brd47
borderRadius: BorderRadius.circular(47.0),
#END

#TEMPLATE brdo47
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(47.0),
  topRight: Radius.circular(47.0),
  bottomRight: Radius.circular(47.0),
  bottomLeft: Radius.circular(47.0),
),
#END

#TEMPLATE border47
border: Border.all(
  width: 47.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only47
border: Border(
  top: BorderSide(
    width: 47.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 47.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 47.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 47.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top47
border: Border(
  top: BorderSide(
    width: 47.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right47
border: Border(
  right: BorderSide(
    width: 47.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom47
border: Border(
  bottom: BorderSide(
    width: 47.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left47
border: Border(
  left: BorderSide(
    width: 47.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw47
const SizedBox(
  width: 47.0,
),
#END

#TEMPLATE sh47
const SizedBox(
  height: 47.0,
),
#END

#TEMPLATE p47
padding: const EdgeInsets.all(47.0),
#END

#TEMPLATE plr47
padding: const EdgeInsets.only(left: 47.0, right: 47.0,),
#END

#TEMPLATE ptb47
padding: const EdgeInsets.only(top: 47.0, bottom: 47.0,),
#END

#TEMPLATE pt47
padding: const EdgeInsets.only(top: 47.0,),
#END

#TEMPLATE pr47
padding: const EdgeInsets.only(right: 47.0,),
#END

#TEMPLATE pb47
padding: const EdgeInsets.only(bottom: 47.0,),
#END

#TEMPLATE pl47
padding: const EdgeInsets.only(left: 47.0,),
#END

#TEMPLATE m47
margin: const EdgeInsets.all(47.0),
#END

#TEMPLATE mlr47
margin: const EdgeInsets.only(left: 47.0, right: 47.0,),
#END

#TEMPLATE mtb47
margin: const EdgeInsets.only(top: 47.0, bottom: 47.0,),
#END

#TEMPLATE mt47
margin: const EdgeInsets.only(top: 47.0,),
#END

#TEMPLATE mr47
margin: const EdgeInsets.only(right: 47.0,),
#END

#TEMPLATE mb47
margin: const EdgeInsets.only(bottom: 47.0,),
#END

#TEMPLATE ml47
margin: const EdgeInsets.only(left: 47.0,),
#END

#TEMPLATE mv47
margin: const EdgeInsets.symmetric(vertical: 47.0),
#END

#TEMPLATE mh47
margin: const EdgeInsets.symmetric(horizontal: 47.0),
#END

#TEMPLATE mo47
margin: const EdgeInsets.only(
  top: 47.0,
  right: 47.0,
  bottom: 47.0,
  left: 47.0,
),
#END

#TEMPLATE mot47
margin: const EdgeInsets.only(
  top: 47.0,
),
#END

#TEMPLATE mor47
margin: const EdgeInsets.only(
  right: 47.0,
),
#END

#TEMPLATE mob47
margin: const EdgeInsets.only(
  bottom: 47.0,
),
#END

#TEMPLATE mol47
margin: const EdgeInsets.only(
  left: 47.0,
),
#END

#TEMPLATE pv47
padding: const EdgeInsets.symmetric(vertical: 47.0),
#END

#TEMPLATE ph47
padding: const EdgeInsets.symmetric(horizontal: 47.0),
#END

#TEMPLATE po47
padding: const EdgeInsets.only(
  top: 47.0,
  right: 47.0,
  bottom: 47.0,
  left: 47.0,
),
#END

#TEMPLATE pot47
padding: const EdgeInsets.only(
  top: 47.0,
),
#END

#TEMPLATE por47
padding: const EdgeInsets.only(
  right: 47.0,
),
#END

#TEMPLATE pob47
padding: const EdgeInsets.only(
  bottom: 47.0,
),
#END

#TEMPLATE pol47
padding: const EdgeInsets.only(
  left: 47.0,
),
#END

#TEMPLATE vr47
vertical: 47.0,
#END

#TEMPLATE hz47
horizontal: 47.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs47
fontSize: 47.0,
#END

#TEMPLATE text47
Text("text",
  style: TextStyle(
    fontSize: 47.0,
  ),
),
#END

#TEMPLATE textb47
Text("text",
  style: TextStyle(
    fontSize: 47.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz48
size: 48.0,
#END

#TEMPLATE rd48
radius: 48.0,
#END

#TEMPLATE transform_y48
transform: Matrix4.translationValues(0.0, -48, 0),
#END

#TEMPLATE transform_x48
transform: Matrix4.translationValues(-48, 0, 0),
#END

#TEMPLATE brd48
borderRadius: BorderRadius.circular(48.0),
#END

#TEMPLATE brdo48
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(48.0),
  topRight: Radius.circular(48.0),
  bottomRight: Radius.circular(48.0),
  bottomLeft: Radius.circular(48.0),
),
#END

#TEMPLATE border48
border: Border.all(
  width: 48.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only48
border: Border(
  top: BorderSide(
    width: 48.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 48.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 48.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 48.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top48
border: Border(
  top: BorderSide(
    width: 48.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right48
border: Border(
  right: BorderSide(
    width: 48.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom48
border: Border(
  bottom: BorderSide(
    width: 48.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left48
border: Border(
  left: BorderSide(
    width: 48.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw48
const SizedBox(
  width: 48.0,
),
#END

#TEMPLATE sh48
const SizedBox(
  height: 48.0,
),
#END

#TEMPLATE p48
padding: const EdgeInsets.all(48.0),
#END

#TEMPLATE plr48
padding: const EdgeInsets.only(left: 48.0, right: 48.0,),
#END

#TEMPLATE ptb48
padding: const EdgeInsets.only(top: 48.0, bottom: 48.0,),
#END

#TEMPLATE pt48
padding: const EdgeInsets.only(top: 48.0,),
#END

#TEMPLATE pr48
padding: const EdgeInsets.only(right: 48.0,),
#END

#TEMPLATE pb48
padding: const EdgeInsets.only(bottom: 48.0,),
#END

#TEMPLATE pl48
padding: const EdgeInsets.only(left: 48.0,),
#END

#TEMPLATE m48
margin: const EdgeInsets.all(48.0),
#END

#TEMPLATE mlr48
margin: const EdgeInsets.only(left: 48.0, right: 48.0,),
#END

#TEMPLATE mtb48
margin: const EdgeInsets.only(top: 48.0, bottom: 48.0,),
#END

#TEMPLATE mt48
margin: const EdgeInsets.only(top: 48.0,),
#END

#TEMPLATE mr48
margin: const EdgeInsets.only(right: 48.0,),
#END

#TEMPLATE mb48
margin: const EdgeInsets.only(bottom: 48.0,),
#END

#TEMPLATE ml48
margin: const EdgeInsets.only(left: 48.0,),
#END

#TEMPLATE mv48
margin: const EdgeInsets.symmetric(vertical: 48.0),
#END

#TEMPLATE mh48
margin: const EdgeInsets.symmetric(horizontal: 48.0),
#END

#TEMPLATE mo48
margin: const EdgeInsets.only(
  top: 48.0,
  right: 48.0,
  bottom: 48.0,
  left: 48.0,
),
#END

#TEMPLATE mot48
margin: const EdgeInsets.only(
  top: 48.0,
),
#END

#TEMPLATE mor48
margin: const EdgeInsets.only(
  right: 48.0,
),
#END

#TEMPLATE mob48
margin: const EdgeInsets.only(
  bottom: 48.0,
),
#END

#TEMPLATE mol48
margin: const EdgeInsets.only(
  left: 48.0,
),
#END

#TEMPLATE pv48
padding: const EdgeInsets.symmetric(vertical: 48.0),
#END

#TEMPLATE ph48
padding: const EdgeInsets.symmetric(horizontal: 48.0),
#END

#TEMPLATE po48
padding: const EdgeInsets.only(
  top: 48.0,
  right: 48.0,
  bottom: 48.0,
  left: 48.0,
),
#END

#TEMPLATE pot48
padding: const EdgeInsets.only(
  top: 48.0,
),
#END

#TEMPLATE por48
padding: const EdgeInsets.only(
  right: 48.0,
),
#END

#TEMPLATE pob48
padding: const EdgeInsets.only(
  bottom: 48.0,
),
#END

#TEMPLATE pol48
padding: const EdgeInsets.only(
  left: 48.0,
),
#END

#TEMPLATE vr48
vertical: 48.0,
#END

#TEMPLATE hz48
horizontal: 48.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs48
fontSize: 48.0,
#END

#TEMPLATE text48
Text("text",
  style: TextStyle(
    fontSize: 48.0,
  ),
),
#END

#TEMPLATE textb48
Text("text",
  style: TextStyle(
    fontSize: 48.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz49
size: 49.0,
#END

#TEMPLATE rd49
radius: 49.0,
#END

#TEMPLATE transform_y49
transform: Matrix4.translationValues(0.0, -49, 0),
#END

#TEMPLATE transform_x49
transform: Matrix4.translationValues(-49, 0, 0),
#END

#TEMPLATE brd49
borderRadius: BorderRadius.circular(49.0),
#END

#TEMPLATE brdo49
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(49.0),
  topRight: Radius.circular(49.0),
  bottomRight: Radius.circular(49.0),
  bottomLeft: Radius.circular(49.0),
),
#END

#TEMPLATE border49
border: Border.all(
  width: 49.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only49
border: Border(
  top: BorderSide(
    width: 49.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 49.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 49.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 49.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top49
border: Border(
  top: BorderSide(
    width: 49.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right49
border: Border(
  right: BorderSide(
    width: 49.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom49
border: Border(
  bottom: BorderSide(
    width: 49.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left49
border: Border(
  left: BorderSide(
    width: 49.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw49
const SizedBox(
  width: 49.0,
),
#END

#TEMPLATE sh49
const SizedBox(
  height: 49.0,
),
#END

#TEMPLATE p49
padding: const EdgeInsets.all(49.0),
#END

#TEMPLATE plr49
padding: const EdgeInsets.only(left: 49.0, right: 49.0,),
#END

#TEMPLATE ptb49
padding: const EdgeInsets.only(top: 49.0, bottom: 49.0,),
#END

#TEMPLATE pt49
padding: const EdgeInsets.only(top: 49.0,),
#END

#TEMPLATE pr49
padding: const EdgeInsets.only(right: 49.0,),
#END

#TEMPLATE pb49
padding: const EdgeInsets.only(bottom: 49.0,),
#END

#TEMPLATE pl49
padding: const EdgeInsets.only(left: 49.0,),
#END

#TEMPLATE m49
margin: const EdgeInsets.all(49.0),
#END

#TEMPLATE mlr49
margin: const EdgeInsets.only(left: 49.0, right: 49.0,),
#END

#TEMPLATE mtb49
margin: const EdgeInsets.only(top: 49.0, bottom: 49.0,),
#END

#TEMPLATE mt49
margin: const EdgeInsets.only(top: 49.0,),
#END

#TEMPLATE mr49
margin: const EdgeInsets.only(right: 49.0,),
#END

#TEMPLATE mb49
margin: const EdgeInsets.only(bottom: 49.0,),
#END

#TEMPLATE ml49
margin: const EdgeInsets.only(left: 49.0,),
#END

#TEMPLATE mv49
margin: const EdgeInsets.symmetric(vertical: 49.0),
#END

#TEMPLATE mh49
margin: const EdgeInsets.symmetric(horizontal: 49.0),
#END

#TEMPLATE mo49
margin: const EdgeInsets.only(
  top: 49.0,
  right: 49.0,
  bottom: 49.0,
  left: 49.0,
),
#END

#TEMPLATE mot49
margin: const EdgeInsets.only(
  top: 49.0,
),
#END

#TEMPLATE mor49
margin: const EdgeInsets.only(
  right: 49.0,
),
#END

#TEMPLATE mob49
margin: const EdgeInsets.only(
  bottom: 49.0,
),
#END

#TEMPLATE mol49
margin: const EdgeInsets.only(
  left: 49.0,
),
#END

#TEMPLATE pv49
padding: const EdgeInsets.symmetric(vertical: 49.0),
#END

#TEMPLATE ph49
padding: const EdgeInsets.symmetric(horizontal: 49.0),
#END

#TEMPLATE po49
padding: const EdgeInsets.only(
  top: 49.0,
  right: 49.0,
  bottom: 49.0,
  left: 49.0,
),
#END

#TEMPLATE pot49
padding: const EdgeInsets.only(
  top: 49.0,
),
#END

#TEMPLATE por49
padding: const EdgeInsets.only(
  right: 49.0,
),
#END

#TEMPLATE pob49
padding: const EdgeInsets.only(
  bottom: 49.0,
),
#END

#TEMPLATE pol49
padding: const EdgeInsets.only(
  left: 49.0,
),
#END

#TEMPLATE vr49
vertical: 49.0,
#END

#TEMPLATE hz49
horizontal: 49.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs49
fontSize: 49.0,
#END

#TEMPLATE text49
Text("text",
  style: TextStyle(
    fontSize: 49.0,
  ),
),
#END

#TEMPLATE textb49
Text("text",
  style: TextStyle(
    fontSize: 49.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz50
size: 50.0,
#END

#TEMPLATE rd50
radius: 50.0,
#END

#TEMPLATE transform_y50
transform: Matrix4.translationValues(0.0, -50, 0),
#END

#TEMPLATE transform_x50
transform: Matrix4.translationValues(-50, 0, 0),
#END

#TEMPLATE brd50
borderRadius: BorderRadius.circular(50.0),
#END

#TEMPLATE brdo50
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(50.0),
  topRight: Radius.circular(50.0),
  bottomRight: Radius.circular(50.0),
  bottomLeft: Radius.circular(50.0),
),
#END

#TEMPLATE border50
border: Border.all(
  width: 50.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only50
border: Border(
  top: BorderSide(
    width: 50.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 50.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 50.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 50.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top50
border: Border(
  top: BorderSide(
    width: 50.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right50
border: Border(
  right: BorderSide(
    width: 50.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom50
border: Border(
  bottom: BorderSide(
    width: 50.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left50
border: Border(
  left: BorderSide(
    width: 50.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw50
const SizedBox(
  width: 50.0,
),
#END

#TEMPLATE sh50
const SizedBox(
  height: 50.0,
),
#END

#TEMPLATE p50
padding: const EdgeInsets.all(50.0),
#END

#TEMPLATE plr50
padding: const EdgeInsets.only(left: 50.0, right: 50.0,),
#END

#TEMPLATE ptb50
padding: const EdgeInsets.only(top: 50.0, bottom: 50.0,),
#END

#TEMPLATE pt50
padding: const EdgeInsets.only(top: 50.0,),
#END

#TEMPLATE pr50
padding: const EdgeInsets.only(right: 50.0,),
#END

#TEMPLATE pb50
padding: const EdgeInsets.only(bottom: 50.0,),
#END

#TEMPLATE pl50
padding: const EdgeInsets.only(left: 50.0,),
#END

#TEMPLATE m50
margin: const EdgeInsets.all(50.0),
#END

#TEMPLATE mlr50
margin: const EdgeInsets.only(left: 50.0, right: 50.0,),
#END

#TEMPLATE mtb50
margin: const EdgeInsets.only(top: 50.0, bottom: 50.0,),
#END

#TEMPLATE mt50
margin: const EdgeInsets.only(top: 50.0,),
#END

#TEMPLATE mr50
margin: const EdgeInsets.only(right: 50.0,),
#END

#TEMPLATE mb50
margin: const EdgeInsets.only(bottom: 50.0,),
#END

#TEMPLATE ml50
margin: const EdgeInsets.only(left: 50.0,),
#END

#TEMPLATE mv50
margin: const EdgeInsets.symmetric(vertical: 50.0),
#END

#TEMPLATE mh50
margin: const EdgeInsets.symmetric(horizontal: 50.0),
#END

#TEMPLATE mo50
margin: const EdgeInsets.only(
  top: 50.0,
  right: 50.0,
  bottom: 50.0,
  left: 50.0,
),
#END

#TEMPLATE mot50
margin: const EdgeInsets.only(
  top: 50.0,
),
#END

#TEMPLATE mor50
margin: const EdgeInsets.only(
  right: 50.0,
),
#END

#TEMPLATE mob50
margin: const EdgeInsets.only(
  bottom: 50.0,
),
#END

#TEMPLATE mol50
margin: const EdgeInsets.only(
  left: 50.0,
),
#END

#TEMPLATE pv50
padding: const EdgeInsets.symmetric(vertical: 50.0),
#END

#TEMPLATE ph50
padding: const EdgeInsets.symmetric(horizontal: 50.0),
#END

#TEMPLATE po50
padding: const EdgeInsets.only(
  top: 50.0,
  right: 50.0,
  bottom: 50.0,
  left: 50.0,
),
#END

#TEMPLATE pot50
padding: const EdgeInsets.only(
  top: 50.0,
),
#END

#TEMPLATE por50
padding: const EdgeInsets.only(
  right: 50.0,
),
#END

#TEMPLATE pob50
padding: const EdgeInsets.only(
  bottom: 50.0,
),
#END

#TEMPLATE pol50
padding: const EdgeInsets.only(
  left: 50.0,
),
#END

#TEMPLATE vr50
vertical: 50.0,
#END

#TEMPLATE hz50
horizontal: 50.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs50
fontSize: 50.0,
#END

#TEMPLATE text50
Text("text",
  style: TextStyle(
    fontSize: 50.0,
  ),
),
#END

#TEMPLATE textb50
Text("text",
  style: TextStyle(
    fontSize: 50.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz552
size: 552.0,
#END

#TEMPLATE rd552
radius: 552.0,
#END

#TEMPLATE transform_y552
transform: Matrix4.translationValues(0.0, -552, 0),
#END

#TEMPLATE transform_x552
transform: Matrix4.translationValues(-552, 0, 0),
#END

#TEMPLATE brd552
borderRadius: BorderRadius.circular(552.0),
#END

#TEMPLATE brdo552
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(552.0),
  topRight: Radius.circular(552.0),
  bottomRight: Radius.circular(552.0),
  bottomLeft: Radius.circular(552.0),
),
#END

#TEMPLATE border552
border: Border.all(
  width: 552.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only552
border: Border(
  top: BorderSide(
    width: 552.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 552.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 552.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 552.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top552
border: Border(
  top: BorderSide(
    width: 552.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right552
border: Border(
  right: BorderSide(
    width: 552.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom552
border: Border(
  bottom: BorderSide(
    width: 552.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left552
border: Border(
  left: BorderSide(
    width: 552.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw552
const SizedBox(
  width: 552.0,
),
#END

#TEMPLATE sh552
const SizedBox(
  height: 552.0,
),
#END

#TEMPLATE p552
padding: const EdgeInsets.all(552.0),
#END

#TEMPLATE plr552
padding: const EdgeInsets.only(left: 552.0, right: 552.0,),
#END

#TEMPLATE ptb552
padding: const EdgeInsets.only(top: 552.0, bottom: 552.0,),
#END

#TEMPLATE pt552
padding: const EdgeInsets.only(top: 552.0,),
#END

#TEMPLATE pr552
padding: const EdgeInsets.only(right: 552.0,),
#END

#TEMPLATE pb552
padding: const EdgeInsets.only(bottom: 552.0,),
#END

#TEMPLATE pl552
padding: const EdgeInsets.only(left: 552.0,),
#END

#TEMPLATE m552
margin: const EdgeInsets.all(552.0),
#END

#TEMPLATE mlr552
margin: const EdgeInsets.only(left: 552.0, right: 552.0,),
#END

#TEMPLATE mtb552
margin: const EdgeInsets.only(top: 552.0, bottom: 552.0,),
#END

#TEMPLATE mt552
margin: const EdgeInsets.only(top: 552.0,),
#END

#TEMPLATE mr552
margin: const EdgeInsets.only(right: 552.0,),
#END

#TEMPLATE mb552
margin: const EdgeInsets.only(bottom: 552.0,),
#END

#TEMPLATE ml552
margin: const EdgeInsets.only(left: 552.0,),
#END

#TEMPLATE mv552
margin: const EdgeInsets.symmetric(vertical: 552.0),
#END

#TEMPLATE mh552
margin: const EdgeInsets.symmetric(horizontal: 552.0),
#END

#TEMPLATE mo552
margin: const EdgeInsets.only(
  top: 552.0,
  right: 552.0,
  bottom: 552.0,
  left: 552.0,
),
#END

#TEMPLATE mot552
margin: const EdgeInsets.only(
  top: 552.0,
),
#END

#TEMPLATE mor552
margin: const EdgeInsets.only(
  right: 552.0,
),
#END

#TEMPLATE mob552
margin: const EdgeInsets.only(
  bottom: 552.0,
),
#END

#TEMPLATE mol552
margin: const EdgeInsets.only(
  left: 552.0,
),
#END

#TEMPLATE pv552
padding: const EdgeInsets.symmetric(vertical: 552.0),
#END

#TEMPLATE ph552
padding: const EdgeInsets.symmetric(horizontal: 552.0),
#END

#TEMPLATE po552
padding: const EdgeInsets.only(
  top: 552.0,
  right: 552.0,
  bottom: 552.0,
  left: 552.0,
),
#END

#TEMPLATE pot552
padding: const EdgeInsets.only(
  top: 552.0,
),
#END

#TEMPLATE por552
padding: const EdgeInsets.only(
  right: 552.0,
),
#END

#TEMPLATE pob552
padding: const EdgeInsets.only(
  bottom: 552.0,
),
#END

#TEMPLATE pol552
padding: const EdgeInsets.only(
  left: 552.0,
),
#END

#TEMPLATE vr552
vertical: 552.0,
#END

#TEMPLATE hz552
horizontal: 552.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs552
fontSize: 552.0,
#END

#TEMPLATE text552
Text("text",
  style: TextStyle(
    fontSize: 552.0,
  ),
),
#END

#TEMPLATE textb552
Text("text",
  style: TextStyle(
    fontSize: 552.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz52
size: 52.0,
#END

#TEMPLATE rd52
radius: 52.0,
#END

#TEMPLATE transform_y52
transform: Matrix4.translationValues(0.0, -52, 0),
#END

#TEMPLATE transform_x52
transform: Matrix4.translationValues(-52, 0, 0),
#END

#TEMPLATE brd52
borderRadius: BorderRadius.circular(52.0),
#END

#TEMPLATE brdo52
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(52.0),
  topRight: Radius.circular(52.0),
  bottomRight: Radius.circular(52.0),
  bottomLeft: Radius.circular(52.0),
),
#END

#TEMPLATE border52
border: Border.all(
  width: 52.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only52
border: Border(
  top: BorderSide(
    width: 52.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 52.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 52.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 52.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top52
border: Border(
  top: BorderSide(
    width: 52.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right52
border: Border(
  right: BorderSide(
    width: 52.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom52
border: Border(
  bottom: BorderSide(
    width: 52.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left52
border: Border(
  left: BorderSide(
    width: 52.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw52
const SizedBox(
  width: 52.0,
),
#END

#TEMPLATE sh52
const SizedBox(
  height: 52.0,
),
#END

#TEMPLATE p52
padding: const EdgeInsets.all(52.0),
#END

#TEMPLATE plr52
padding: const EdgeInsets.only(left: 52.0, right: 52.0,),
#END

#TEMPLATE ptb52
padding: const EdgeInsets.only(top: 52.0, bottom: 52.0,),
#END

#TEMPLATE pt52
padding: const EdgeInsets.only(top: 52.0,),
#END

#TEMPLATE pr52
padding: const EdgeInsets.only(right: 52.0,),
#END

#TEMPLATE pb52
padding: const EdgeInsets.only(bottom: 52.0,),
#END

#TEMPLATE pl52
padding: const EdgeInsets.only(left: 52.0,),
#END

#TEMPLATE m52
margin: const EdgeInsets.all(52.0),
#END

#TEMPLATE mlr52
margin: const EdgeInsets.only(left: 52.0, right: 52.0,),
#END

#TEMPLATE mtb52
margin: const EdgeInsets.only(top: 52.0, bottom: 52.0,),
#END

#TEMPLATE mt52
margin: const EdgeInsets.only(top: 52.0,),
#END

#TEMPLATE mr52
margin: const EdgeInsets.only(right: 52.0,),
#END

#TEMPLATE mb52
margin: const EdgeInsets.only(bottom: 52.0,),
#END

#TEMPLATE ml52
margin: const EdgeInsets.only(left: 52.0,),
#END

#TEMPLATE mv52
margin: const EdgeInsets.symmetric(vertical: 52.0),
#END

#TEMPLATE mh52
margin: const EdgeInsets.symmetric(horizontal: 52.0),
#END

#TEMPLATE mo52
margin: const EdgeInsets.only(
  top: 52.0,
  right: 52.0,
  bottom: 52.0,
  left: 52.0,
),
#END

#TEMPLATE mot52
margin: const EdgeInsets.only(
  top: 52.0,
),
#END

#TEMPLATE mor52
margin: const EdgeInsets.only(
  right: 52.0,
),
#END

#TEMPLATE mob52
margin: const EdgeInsets.only(
  bottom: 52.0,
),
#END

#TEMPLATE mol52
margin: const EdgeInsets.only(
  left: 52.0,
),
#END

#TEMPLATE pv52
padding: const EdgeInsets.symmetric(vertical: 52.0),
#END

#TEMPLATE ph52
padding: const EdgeInsets.symmetric(horizontal: 52.0),
#END

#TEMPLATE po52
padding: const EdgeInsets.only(
  top: 52.0,
  right: 52.0,
  bottom: 52.0,
  left: 52.0,
),
#END

#TEMPLATE pot52
padding: const EdgeInsets.only(
  top: 52.0,
),
#END

#TEMPLATE por52
padding: const EdgeInsets.only(
  right: 52.0,
),
#END

#TEMPLATE pob52
padding: const EdgeInsets.only(
  bottom: 52.0,
),
#END

#TEMPLATE pol52
padding: const EdgeInsets.only(
  left: 52.0,
),
#END

#TEMPLATE vr52
vertical: 52.0,
#END

#TEMPLATE hz52
horizontal: 52.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs52
fontSize: 52.0,
#END

#TEMPLATE text52
Text("text",
  style: TextStyle(
    fontSize: 52.0,
  ),
),
#END

#TEMPLATE textb52
Text("text",
  style: TextStyle(
    fontSize: 52.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz53
size: 53.0,
#END

#TEMPLATE rd53
radius: 53.0,
#END

#TEMPLATE transform_y53
transform: Matrix4.translationValues(0.0, -53, 0),
#END

#TEMPLATE transform_x53
transform: Matrix4.translationValues(-53, 0, 0),
#END

#TEMPLATE brd53
borderRadius: BorderRadius.circular(53.0),
#END

#TEMPLATE brdo53
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(53.0),
  topRight: Radius.circular(53.0),
  bottomRight: Radius.circular(53.0),
  bottomLeft: Radius.circular(53.0),
),
#END

#TEMPLATE border53
border: Border.all(
  width: 53.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only53
border: Border(
  top: BorderSide(
    width: 53.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 53.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 53.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 53.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top53
border: Border(
  top: BorderSide(
    width: 53.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right53
border: Border(
  right: BorderSide(
    width: 53.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom53
border: Border(
  bottom: BorderSide(
    width: 53.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left53
border: Border(
  left: BorderSide(
    width: 53.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw53
const SizedBox(
  width: 53.0,
),
#END

#TEMPLATE sh53
const SizedBox(
  height: 53.0,
),
#END

#TEMPLATE p53
padding: const EdgeInsets.all(53.0),
#END

#TEMPLATE plr53
padding: const EdgeInsets.only(left: 53.0, right: 53.0,),
#END

#TEMPLATE ptb53
padding: const EdgeInsets.only(top: 53.0, bottom: 53.0,),
#END

#TEMPLATE pt53
padding: const EdgeInsets.only(top: 53.0,),
#END

#TEMPLATE pr53
padding: const EdgeInsets.only(right: 53.0,),
#END

#TEMPLATE pb53
padding: const EdgeInsets.only(bottom: 53.0,),
#END

#TEMPLATE pl53
padding: const EdgeInsets.only(left: 53.0,),
#END

#TEMPLATE m53
margin: const EdgeInsets.all(53.0),
#END

#TEMPLATE mlr53
margin: const EdgeInsets.only(left: 53.0, right: 53.0,),
#END

#TEMPLATE mtb53
margin: const EdgeInsets.only(top: 53.0, bottom: 53.0,),
#END

#TEMPLATE mt53
margin: const EdgeInsets.only(top: 53.0,),
#END

#TEMPLATE mr53
margin: const EdgeInsets.only(right: 53.0,),
#END

#TEMPLATE mb53
margin: const EdgeInsets.only(bottom: 53.0,),
#END

#TEMPLATE ml53
margin: const EdgeInsets.only(left: 53.0,),
#END

#TEMPLATE mv53
margin: const EdgeInsets.symmetric(vertical: 53.0),
#END

#TEMPLATE mh53
margin: const EdgeInsets.symmetric(horizontal: 53.0),
#END

#TEMPLATE mo53
margin: const EdgeInsets.only(
  top: 53.0,
  right: 53.0,
  bottom: 53.0,
  left: 53.0,
),
#END

#TEMPLATE mot53
margin: const EdgeInsets.only(
  top: 53.0,
),
#END

#TEMPLATE mor53
margin: const EdgeInsets.only(
  right: 53.0,
),
#END

#TEMPLATE mob53
margin: const EdgeInsets.only(
  bottom: 53.0,
),
#END

#TEMPLATE mol53
margin: const EdgeInsets.only(
  left: 53.0,
),
#END

#TEMPLATE pv53
padding: const EdgeInsets.symmetric(vertical: 53.0),
#END

#TEMPLATE ph53
padding: const EdgeInsets.symmetric(horizontal: 53.0),
#END

#TEMPLATE po53
padding: const EdgeInsets.only(
  top: 53.0,
  right: 53.0,
  bottom: 53.0,
  left: 53.0,
),
#END

#TEMPLATE pot53
padding: const EdgeInsets.only(
  top: 53.0,
),
#END

#TEMPLATE por53
padding: const EdgeInsets.only(
  right: 53.0,
),
#END

#TEMPLATE pob53
padding: const EdgeInsets.only(
  bottom: 53.0,
),
#END

#TEMPLATE pol53
padding: const EdgeInsets.only(
  left: 53.0,
),
#END

#TEMPLATE vr53
vertical: 53.0,
#END

#TEMPLATE hz53
horizontal: 53.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs53
fontSize: 53.0,
#END

#TEMPLATE text53
Text("text",
  style: TextStyle(
    fontSize: 53.0,
  ),
),
#END

#TEMPLATE textb53
Text("text",
  style: TextStyle(
    fontSize: 53.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz54
size: 54.0,
#END

#TEMPLATE rd54
radius: 54.0,
#END

#TEMPLATE transform_y54
transform: Matrix4.translationValues(0.0, -54, 0),
#END

#TEMPLATE transform_x54
transform: Matrix4.translationValues(-54, 0, 0),
#END

#TEMPLATE brd54
borderRadius: BorderRadius.circular(54.0),
#END

#TEMPLATE brdo54
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(54.0),
  topRight: Radius.circular(54.0),
  bottomRight: Radius.circular(54.0),
  bottomLeft: Radius.circular(54.0),
),
#END

#TEMPLATE border54
border: Border.all(
  width: 54.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only54
border: Border(
  top: BorderSide(
    width: 54.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 54.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 54.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 54.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top54
border: Border(
  top: BorderSide(
    width: 54.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right54
border: Border(
  right: BorderSide(
    width: 54.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom54
border: Border(
  bottom: BorderSide(
    width: 54.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left54
border: Border(
  left: BorderSide(
    width: 54.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw54
const SizedBox(
  width: 54.0,
),
#END

#TEMPLATE sh54
const SizedBox(
  height: 54.0,
),
#END

#TEMPLATE p54
padding: const EdgeInsets.all(54.0),
#END

#TEMPLATE plr54
padding: const EdgeInsets.only(left: 54.0, right: 54.0,),
#END

#TEMPLATE ptb54
padding: const EdgeInsets.only(top: 54.0, bottom: 54.0,),
#END

#TEMPLATE pt54
padding: const EdgeInsets.only(top: 54.0,),
#END

#TEMPLATE pr54
padding: const EdgeInsets.only(right: 54.0,),
#END

#TEMPLATE pb54
padding: const EdgeInsets.only(bottom: 54.0,),
#END

#TEMPLATE pl54
padding: const EdgeInsets.only(left: 54.0,),
#END

#TEMPLATE m54
margin: const EdgeInsets.all(54.0),
#END

#TEMPLATE mlr54
margin: const EdgeInsets.only(left: 54.0, right: 54.0,),
#END

#TEMPLATE mtb54
margin: const EdgeInsets.only(top: 54.0, bottom: 54.0,),
#END

#TEMPLATE mt54
margin: const EdgeInsets.only(top: 54.0,),
#END

#TEMPLATE mr54
margin: const EdgeInsets.only(right: 54.0,),
#END

#TEMPLATE mb54
margin: const EdgeInsets.only(bottom: 54.0,),
#END

#TEMPLATE ml54
margin: const EdgeInsets.only(left: 54.0,),
#END

#TEMPLATE mv54
margin: const EdgeInsets.symmetric(vertical: 54.0),
#END

#TEMPLATE mh54
margin: const EdgeInsets.symmetric(horizontal: 54.0),
#END

#TEMPLATE mo54
margin: const EdgeInsets.only(
  top: 54.0,
  right: 54.0,
  bottom: 54.0,
  left: 54.0,
),
#END

#TEMPLATE mot54
margin: const EdgeInsets.only(
  top: 54.0,
),
#END

#TEMPLATE mor54
margin: const EdgeInsets.only(
  right: 54.0,
),
#END

#TEMPLATE mob54
margin: const EdgeInsets.only(
  bottom: 54.0,
),
#END

#TEMPLATE mol54
margin: const EdgeInsets.only(
  left: 54.0,
),
#END

#TEMPLATE pv54
padding: const EdgeInsets.symmetric(vertical: 54.0),
#END

#TEMPLATE ph54
padding: const EdgeInsets.symmetric(horizontal: 54.0),
#END

#TEMPLATE po54
padding: const EdgeInsets.only(
  top: 54.0,
  right: 54.0,
  bottom: 54.0,
  left: 54.0,
),
#END

#TEMPLATE pot54
padding: const EdgeInsets.only(
  top: 54.0,
),
#END

#TEMPLATE por54
padding: const EdgeInsets.only(
  right: 54.0,
),
#END

#TEMPLATE pob54
padding: const EdgeInsets.only(
  bottom: 54.0,
),
#END

#TEMPLATE pol54
padding: const EdgeInsets.only(
  left: 54.0,
),
#END

#TEMPLATE vr54
vertical: 54.0,
#END

#TEMPLATE hz54
horizontal: 54.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs54
fontSize: 54.0,
#END

#TEMPLATE text54
Text("text",
  style: TextStyle(
    fontSize: 54.0,
  ),
),
#END

#TEMPLATE textb54
Text("text",
  style: TextStyle(
    fontSize: 54.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz55
size: 55.0,
#END

#TEMPLATE rd55
radius: 55.0,
#END

#TEMPLATE transform_y55
transform: Matrix4.translationValues(0.0, -55, 0),
#END

#TEMPLATE transform_x55
transform: Matrix4.translationValues(-55, 0, 0),
#END

#TEMPLATE brd55
borderRadius: BorderRadius.circular(55.0),
#END

#TEMPLATE brdo55
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(55.0),
  topRight: Radius.circular(55.0),
  bottomRight: Radius.circular(55.0),
  bottomLeft: Radius.circular(55.0),
),
#END

#TEMPLATE border55
border: Border.all(
  width: 55.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only55
border: Border(
  top: BorderSide(
    width: 55.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 55.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 55.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 55.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top55
border: Border(
  top: BorderSide(
    width: 55.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right55
border: Border(
  right: BorderSide(
    width: 55.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom55
border: Border(
  bottom: BorderSide(
    width: 55.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left55
border: Border(
  left: BorderSide(
    width: 55.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw55
const SizedBox(
  width: 55.0,
),
#END

#TEMPLATE sh55
const SizedBox(
  height: 55.0,
),
#END

#TEMPLATE p55
padding: const EdgeInsets.all(55.0),
#END

#TEMPLATE plr55
padding: const EdgeInsets.only(left: 55.0, right: 55.0,),
#END

#TEMPLATE ptb55
padding: const EdgeInsets.only(top: 55.0, bottom: 55.0,),
#END

#TEMPLATE pt55
padding: const EdgeInsets.only(top: 55.0,),
#END

#TEMPLATE pr55
padding: const EdgeInsets.only(right: 55.0,),
#END

#TEMPLATE pb55
padding: const EdgeInsets.only(bottom: 55.0,),
#END

#TEMPLATE pl55
padding: const EdgeInsets.only(left: 55.0,),
#END

#TEMPLATE m55
margin: const EdgeInsets.all(55.0),
#END

#TEMPLATE mlr55
margin: const EdgeInsets.only(left: 55.0, right: 55.0,),
#END

#TEMPLATE mtb55
margin: const EdgeInsets.only(top: 55.0, bottom: 55.0,),
#END

#TEMPLATE mt55
margin: const EdgeInsets.only(top: 55.0,),
#END

#TEMPLATE mr55
margin: const EdgeInsets.only(right: 55.0,),
#END

#TEMPLATE mb55
margin: const EdgeInsets.only(bottom: 55.0,),
#END

#TEMPLATE ml55
margin: const EdgeInsets.only(left: 55.0,),
#END

#TEMPLATE mv55
margin: const EdgeInsets.symmetric(vertical: 55.0),
#END

#TEMPLATE mh55
margin: const EdgeInsets.symmetric(horizontal: 55.0),
#END

#TEMPLATE mo55
margin: const EdgeInsets.only(
  top: 55.0,
  right: 55.0,
  bottom: 55.0,
  left: 55.0,
),
#END

#TEMPLATE mot55
margin: const EdgeInsets.only(
  top: 55.0,
),
#END

#TEMPLATE mor55
margin: const EdgeInsets.only(
  right: 55.0,
),
#END

#TEMPLATE mob55
margin: const EdgeInsets.only(
  bottom: 55.0,
),
#END

#TEMPLATE mol55
margin: const EdgeInsets.only(
  left: 55.0,
),
#END

#TEMPLATE pv55
padding: const EdgeInsets.symmetric(vertical: 55.0),
#END

#TEMPLATE ph55
padding: const EdgeInsets.symmetric(horizontal: 55.0),
#END

#TEMPLATE po55
padding: const EdgeInsets.only(
  top: 55.0,
  right: 55.0,
  bottom: 55.0,
  left: 55.0,
),
#END

#TEMPLATE pot55
padding: const EdgeInsets.only(
  top: 55.0,
),
#END

#TEMPLATE por55
padding: const EdgeInsets.only(
  right: 55.0,
),
#END

#TEMPLATE pob55
padding: const EdgeInsets.only(
  bottom: 55.0,
),
#END

#TEMPLATE pol55
padding: const EdgeInsets.only(
  left: 55.0,
),
#END

#TEMPLATE vr55
vertical: 55.0,
#END

#TEMPLATE hz55
horizontal: 55.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs55
fontSize: 55.0,
#END

#TEMPLATE text55
Text("text",
  style: TextStyle(
    fontSize: 55.0,
  ),
),
#END

#TEMPLATE textb55
Text("text",
  style: TextStyle(
    fontSize: 55.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz56
size: 56.0,
#END

#TEMPLATE rd56
radius: 56.0,
#END

#TEMPLATE transform_y56
transform: Matrix4.translationValues(0.0, -56, 0),
#END

#TEMPLATE transform_x56
transform: Matrix4.translationValues(-56, 0, 0),
#END

#TEMPLATE brd56
borderRadius: BorderRadius.circular(56.0),
#END

#TEMPLATE brdo56
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(56.0),
  topRight: Radius.circular(56.0),
  bottomRight: Radius.circular(56.0),
  bottomLeft: Radius.circular(56.0),
),
#END

#TEMPLATE border56
border: Border.all(
  width: 56.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only56
border: Border(
  top: BorderSide(
    width: 56.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 56.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 56.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 56.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top56
border: Border(
  top: BorderSide(
    width: 56.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right56
border: Border(
  right: BorderSide(
    width: 56.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom56
border: Border(
  bottom: BorderSide(
    width: 56.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left56
border: Border(
  left: BorderSide(
    width: 56.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw56
const SizedBox(
  width: 56.0,
),
#END

#TEMPLATE sh56
const SizedBox(
  height: 56.0,
),
#END

#TEMPLATE p56
padding: const EdgeInsets.all(56.0),
#END

#TEMPLATE plr56
padding: const EdgeInsets.only(left: 56.0, right: 56.0,),
#END

#TEMPLATE ptb56
padding: const EdgeInsets.only(top: 56.0, bottom: 56.0,),
#END

#TEMPLATE pt56
padding: const EdgeInsets.only(top: 56.0,),
#END

#TEMPLATE pr56
padding: const EdgeInsets.only(right: 56.0,),
#END

#TEMPLATE pb56
padding: const EdgeInsets.only(bottom: 56.0,),
#END

#TEMPLATE pl56
padding: const EdgeInsets.only(left: 56.0,),
#END

#TEMPLATE m56
margin: const EdgeInsets.all(56.0),
#END

#TEMPLATE mlr56
margin: const EdgeInsets.only(left: 56.0, right: 56.0,),
#END

#TEMPLATE mtb56
margin: const EdgeInsets.only(top: 56.0, bottom: 56.0,),
#END

#TEMPLATE mt56
margin: const EdgeInsets.only(top: 56.0,),
#END

#TEMPLATE mr56
margin: const EdgeInsets.only(right: 56.0,),
#END

#TEMPLATE mb56
margin: const EdgeInsets.only(bottom: 56.0,),
#END

#TEMPLATE ml56
margin: const EdgeInsets.only(left: 56.0,),
#END

#TEMPLATE mv56
margin: const EdgeInsets.symmetric(vertical: 56.0),
#END

#TEMPLATE mh56
margin: const EdgeInsets.symmetric(horizontal: 56.0),
#END

#TEMPLATE mo56
margin: const EdgeInsets.only(
  top: 56.0,
  right: 56.0,
  bottom: 56.0,
  left: 56.0,
),
#END

#TEMPLATE mot56
margin: const EdgeInsets.only(
  top: 56.0,
),
#END

#TEMPLATE mor56
margin: const EdgeInsets.only(
  right: 56.0,
),
#END

#TEMPLATE mob56
margin: const EdgeInsets.only(
  bottom: 56.0,
),
#END

#TEMPLATE mol56
margin: const EdgeInsets.only(
  left: 56.0,
),
#END

#TEMPLATE pv56
padding: const EdgeInsets.symmetric(vertical: 56.0),
#END

#TEMPLATE ph56
padding: const EdgeInsets.symmetric(horizontal: 56.0),
#END

#TEMPLATE po56
padding: const EdgeInsets.only(
  top: 56.0,
  right: 56.0,
  bottom: 56.0,
  left: 56.0,
),
#END

#TEMPLATE pot56
padding: const EdgeInsets.only(
  top: 56.0,
),
#END

#TEMPLATE por56
padding: const EdgeInsets.only(
  right: 56.0,
),
#END

#TEMPLATE pob56
padding: const EdgeInsets.only(
  bottom: 56.0,
),
#END

#TEMPLATE pol56
padding: const EdgeInsets.only(
  left: 56.0,
),
#END

#TEMPLATE vr56
vertical: 56.0,
#END

#TEMPLATE hz56
horizontal: 56.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs56
fontSize: 56.0,
#END

#TEMPLATE text56
Text("text",
  style: TextStyle(
    fontSize: 56.0,
  ),
),
#END

#TEMPLATE textb56
Text("text",
  style: TextStyle(
    fontSize: 56.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz57
size: 57.0,
#END

#TEMPLATE rd57
radius: 57.0,
#END

#TEMPLATE transform_y57
transform: Matrix4.translationValues(0.0, -57, 0),
#END

#TEMPLATE transform_x57
transform: Matrix4.translationValues(-57, 0, 0),
#END

#TEMPLATE brd57
borderRadius: BorderRadius.circular(57.0),
#END

#TEMPLATE brdo57
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(57.0),
  topRight: Radius.circular(57.0),
  bottomRight: Radius.circular(57.0),
  bottomLeft: Radius.circular(57.0),
),
#END

#TEMPLATE border57
border: Border.all(
  width: 57.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only57
border: Border(
  top: BorderSide(
    width: 57.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 57.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 57.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 57.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top57
border: Border(
  top: BorderSide(
    width: 57.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right57
border: Border(
  right: BorderSide(
    width: 57.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom57
border: Border(
  bottom: BorderSide(
    width: 57.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left57
border: Border(
  left: BorderSide(
    width: 57.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw57
const SizedBox(
  width: 57.0,
),
#END

#TEMPLATE sh57
const SizedBox(
  height: 57.0,
),
#END

#TEMPLATE p57
padding: const EdgeInsets.all(57.0),
#END

#TEMPLATE plr57
padding: const EdgeInsets.only(left: 57.0, right: 57.0,),
#END

#TEMPLATE ptb57
padding: const EdgeInsets.only(top: 57.0, bottom: 57.0,),
#END

#TEMPLATE pt57
padding: const EdgeInsets.only(top: 57.0,),
#END

#TEMPLATE pr57
padding: const EdgeInsets.only(right: 57.0,),
#END

#TEMPLATE pb57
padding: const EdgeInsets.only(bottom: 57.0,),
#END

#TEMPLATE pl57
padding: const EdgeInsets.only(left: 57.0,),
#END

#TEMPLATE m57
margin: const EdgeInsets.all(57.0),
#END

#TEMPLATE mlr57
margin: const EdgeInsets.only(left: 57.0, right: 57.0,),
#END

#TEMPLATE mtb57
margin: const EdgeInsets.only(top: 57.0, bottom: 57.0,),
#END

#TEMPLATE mt57
margin: const EdgeInsets.only(top: 57.0,),
#END

#TEMPLATE mr57
margin: const EdgeInsets.only(right: 57.0,),
#END

#TEMPLATE mb57
margin: const EdgeInsets.only(bottom: 57.0,),
#END

#TEMPLATE ml57
margin: const EdgeInsets.only(left: 57.0,),
#END

#TEMPLATE mv57
margin: const EdgeInsets.symmetric(vertical: 57.0),
#END

#TEMPLATE mh57
margin: const EdgeInsets.symmetric(horizontal: 57.0),
#END

#TEMPLATE mo57
margin: const EdgeInsets.only(
  top: 57.0,
  right: 57.0,
  bottom: 57.0,
  left: 57.0,
),
#END

#TEMPLATE mot57
margin: const EdgeInsets.only(
  top: 57.0,
),
#END

#TEMPLATE mor57
margin: const EdgeInsets.only(
  right: 57.0,
),
#END

#TEMPLATE mob57
margin: const EdgeInsets.only(
  bottom: 57.0,
),
#END

#TEMPLATE mol57
margin: const EdgeInsets.only(
  left: 57.0,
),
#END

#TEMPLATE pv57
padding: const EdgeInsets.symmetric(vertical: 57.0),
#END

#TEMPLATE ph57
padding: const EdgeInsets.symmetric(horizontal: 57.0),
#END

#TEMPLATE po57
padding: const EdgeInsets.only(
  top: 57.0,
  right: 57.0,
  bottom: 57.0,
  left: 57.0,
),
#END

#TEMPLATE pot57
padding: const EdgeInsets.only(
  top: 57.0,
),
#END

#TEMPLATE por57
padding: const EdgeInsets.only(
  right: 57.0,
),
#END

#TEMPLATE pob57
padding: const EdgeInsets.only(
  bottom: 57.0,
),
#END

#TEMPLATE pol57
padding: const EdgeInsets.only(
  left: 57.0,
),
#END

#TEMPLATE vr57
vertical: 57.0,
#END

#TEMPLATE hz57
horizontal: 57.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs57
fontSize: 57.0,
#END

#TEMPLATE text57
Text("text",
  style: TextStyle(
    fontSize: 57.0,
  ),
),
#END

#TEMPLATE textb57
Text("text",
  style: TextStyle(
    fontSize: 57.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz58
size: 58.0,
#END

#TEMPLATE rd58
radius: 58.0,
#END

#TEMPLATE transform_y58
transform: Matrix4.translationValues(0.0, -58, 0),
#END

#TEMPLATE transform_x58
transform: Matrix4.translationValues(-58, 0, 0),
#END

#TEMPLATE brd58
borderRadius: BorderRadius.circular(58.0),
#END

#TEMPLATE brdo58
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(58.0),
  topRight: Radius.circular(58.0),
  bottomRight: Radius.circular(58.0),
  bottomLeft: Radius.circular(58.0),
),
#END

#TEMPLATE border58
border: Border.all(
  width: 58.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only58
border: Border(
  top: BorderSide(
    width: 58.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 58.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 58.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 58.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top58
border: Border(
  top: BorderSide(
    width: 58.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right58
border: Border(
  right: BorderSide(
    width: 58.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom58
border: Border(
  bottom: BorderSide(
    width: 58.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left58
border: Border(
  left: BorderSide(
    width: 58.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw58
const SizedBox(
  width: 58.0,
),
#END

#TEMPLATE sh58
const SizedBox(
  height: 58.0,
),
#END

#TEMPLATE p58
padding: const EdgeInsets.all(58.0),
#END

#TEMPLATE plr58
padding: const EdgeInsets.only(left: 58.0, right: 58.0,),
#END

#TEMPLATE ptb58
padding: const EdgeInsets.only(top: 58.0, bottom: 58.0,),
#END

#TEMPLATE pt58
padding: const EdgeInsets.only(top: 58.0,),
#END

#TEMPLATE pr58
padding: const EdgeInsets.only(right: 58.0,),
#END

#TEMPLATE pb58
padding: const EdgeInsets.only(bottom: 58.0,),
#END

#TEMPLATE pl58
padding: const EdgeInsets.only(left: 58.0,),
#END

#TEMPLATE m58
margin: const EdgeInsets.all(58.0),
#END

#TEMPLATE mlr58
margin: const EdgeInsets.only(left: 58.0, right: 58.0,),
#END

#TEMPLATE mtb58
margin: const EdgeInsets.only(top: 58.0, bottom: 58.0,),
#END

#TEMPLATE mt58
margin: const EdgeInsets.only(top: 58.0,),
#END

#TEMPLATE mr58
margin: const EdgeInsets.only(right: 58.0,),
#END

#TEMPLATE mb58
margin: const EdgeInsets.only(bottom: 58.0,),
#END

#TEMPLATE ml58
margin: const EdgeInsets.only(left: 58.0,),
#END

#TEMPLATE mv58
margin: const EdgeInsets.symmetric(vertical: 58.0),
#END

#TEMPLATE mh58
margin: const EdgeInsets.symmetric(horizontal: 58.0),
#END

#TEMPLATE mo58
margin: const EdgeInsets.only(
  top: 58.0,
  right: 58.0,
  bottom: 58.0,
  left: 58.0,
),
#END

#TEMPLATE mot58
margin: const EdgeInsets.only(
  top: 58.0,
),
#END

#TEMPLATE mor58
margin: const EdgeInsets.only(
  right: 58.0,
),
#END

#TEMPLATE mob58
margin: const EdgeInsets.only(
  bottom: 58.0,
),
#END

#TEMPLATE mol58
margin: const EdgeInsets.only(
  left: 58.0,
),
#END

#TEMPLATE pv58
padding: const EdgeInsets.symmetric(vertical: 58.0),
#END

#TEMPLATE ph58
padding: const EdgeInsets.symmetric(horizontal: 58.0),
#END

#TEMPLATE po58
padding: const EdgeInsets.only(
  top: 58.0,
  right: 58.0,
  bottom: 58.0,
  left: 58.0,
),
#END

#TEMPLATE pot58
padding: const EdgeInsets.only(
  top: 58.0,
),
#END

#TEMPLATE por58
padding: const EdgeInsets.only(
  right: 58.0,
),
#END

#TEMPLATE pob58
padding: const EdgeInsets.only(
  bottom: 58.0,
),
#END

#TEMPLATE pol58
padding: const EdgeInsets.only(
  left: 58.0,
),
#END

#TEMPLATE vr58
vertical: 58.0,
#END

#TEMPLATE hz58
horizontal: 58.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs58
fontSize: 58.0,
#END

#TEMPLATE text58
Text("text",
  style: TextStyle(
    fontSize: 58.0,
  ),
),
#END

#TEMPLATE textb58
Text("text",
  style: TextStyle(
    fontSize: 58.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz59
size: 59.0,
#END

#TEMPLATE rd59
radius: 59.0,
#END

#TEMPLATE transform_y59
transform: Matrix4.translationValues(0.0, -59, 0),
#END

#TEMPLATE transform_x59
transform: Matrix4.translationValues(-59, 0, 0),
#END

#TEMPLATE brd59
borderRadius: BorderRadius.circular(59.0),
#END

#TEMPLATE brdo59
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(59.0),
  topRight: Radius.circular(59.0),
  bottomRight: Radius.circular(59.0),
  bottomLeft: Radius.circular(59.0),
),
#END

#TEMPLATE border59
border: Border.all(
  width: 59.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only59
border: Border(
  top: BorderSide(
    width: 59.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 59.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 59.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 59.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top59
border: Border(
  top: BorderSide(
    width: 59.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right59
border: Border(
  right: BorderSide(
    width: 59.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom59
border: Border(
  bottom: BorderSide(
    width: 59.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left59
border: Border(
  left: BorderSide(
    width: 59.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw59
const SizedBox(
  width: 59.0,
),
#END

#TEMPLATE sh59
const SizedBox(
  height: 59.0,
),
#END

#TEMPLATE p59
padding: const EdgeInsets.all(59.0),
#END

#TEMPLATE plr59
padding: const EdgeInsets.only(left: 59.0, right: 59.0,),
#END

#TEMPLATE ptb59
padding: const EdgeInsets.only(top: 59.0, bottom: 59.0,),
#END

#TEMPLATE pt59
padding: const EdgeInsets.only(top: 59.0,),
#END

#TEMPLATE pr59
padding: const EdgeInsets.only(right: 59.0,),
#END

#TEMPLATE pb59
padding: const EdgeInsets.only(bottom: 59.0,),
#END

#TEMPLATE pl59
padding: const EdgeInsets.only(left: 59.0,),
#END

#TEMPLATE m59
margin: const EdgeInsets.all(59.0),
#END

#TEMPLATE mlr59
margin: const EdgeInsets.only(left: 59.0, right: 59.0,),
#END

#TEMPLATE mtb59
margin: const EdgeInsets.only(top: 59.0, bottom: 59.0,),
#END

#TEMPLATE mt59
margin: const EdgeInsets.only(top: 59.0,),
#END

#TEMPLATE mr59
margin: const EdgeInsets.only(right: 59.0,),
#END

#TEMPLATE mb59
margin: const EdgeInsets.only(bottom: 59.0,),
#END

#TEMPLATE ml59
margin: const EdgeInsets.only(left: 59.0,),
#END

#TEMPLATE mv59
margin: const EdgeInsets.symmetric(vertical: 59.0),
#END

#TEMPLATE mh59
margin: const EdgeInsets.symmetric(horizontal: 59.0),
#END

#TEMPLATE mo59
margin: const EdgeInsets.only(
  top: 59.0,
  right: 59.0,
  bottom: 59.0,
  left: 59.0,
),
#END

#TEMPLATE mot59
margin: const EdgeInsets.only(
  top: 59.0,
),
#END

#TEMPLATE mor59
margin: const EdgeInsets.only(
  right: 59.0,
),
#END

#TEMPLATE mob59
margin: const EdgeInsets.only(
  bottom: 59.0,
),
#END

#TEMPLATE mol59
margin: const EdgeInsets.only(
  left: 59.0,
),
#END

#TEMPLATE pv59
padding: const EdgeInsets.symmetric(vertical: 59.0),
#END

#TEMPLATE ph59
padding: const EdgeInsets.symmetric(horizontal: 59.0),
#END

#TEMPLATE po59
padding: const EdgeInsets.only(
  top: 59.0,
  right: 59.0,
  bottom: 59.0,
  left: 59.0,
),
#END

#TEMPLATE pot59
padding: const EdgeInsets.only(
  top: 59.0,
),
#END

#TEMPLATE por59
padding: const EdgeInsets.only(
  right: 59.0,
),
#END

#TEMPLATE pob59
padding: const EdgeInsets.only(
  bottom: 59.0,
),
#END

#TEMPLATE pol59
padding: const EdgeInsets.only(
  left: 59.0,
),
#END

#TEMPLATE vr59
vertical: 59.0,
#END

#TEMPLATE hz59
horizontal: 59.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs59
fontSize: 59.0,
#END

#TEMPLATE text59
Text("text",
  style: TextStyle(
    fontSize: 59.0,
  ),
),
#END

#TEMPLATE textb59
Text("text",
  style: TextStyle(
    fontSize: 59.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz60
size: 60.0,
#END

#TEMPLATE rd60
radius: 60.0,
#END

#TEMPLATE transform_y60
transform: Matrix4.translationValues(0.0, -60, 0),
#END

#TEMPLATE transform_x60
transform: Matrix4.translationValues(-60, 0, 0),
#END

#TEMPLATE brd60
borderRadius: BorderRadius.circular(60.0),
#END

#TEMPLATE brdo60
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(60.0),
  topRight: Radius.circular(60.0),
  bottomRight: Radius.circular(60.0),
  bottomLeft: Radius.circular(60.0),
),
#END

#TEMPLATE border60
border: Border.all(
  width: 60.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only60
border: Border(
  top: BorderSide(
    width: 60.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 60.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 60.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 60.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top60
border: Border(
  top: BorderSide(
    width: 60.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right60
border: Border(
  right: BorderSide(
    width: 60.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom60
border: Border(
  bottom: BorderSide(
    width: 60.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left60
border: Border(
  left: BorderSide(
    width: 60.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw60
const SizedBox(
  width: 60.0,
),
#END

#TEMPLATE sh60
const SizedBox(
  height: 60.0,
),
#END

#TEMPLATE p60
padding: const EdgeInsets.all(60.0),
#END

#TEMPLATE plr60
padding: const EdgeInsets.only(left: 60.0, right: 60.0,),
#END

#TEMPLATE ptb60
padding: const EdgeInsets.only(top: 60.0, bottom: 60.0,),
#END

#TEMPLATE pt60
padding: const EdgeInsets.only(top: 60.0,),
#END

#TEMPLATE pr60
padding: const EdgeInsets.only(right: 60.0,),
#END

#TEMPLATE pb60
padding: const EdgeInsets.only(bottom: 60.0,),
#END

#TEMPLATE pl60
padding: const EdgeInsets.only(left: 60.0,),
#END

#TEMPLATE m60
margin: const EdgeInsets.all(60.0),
#END

#TEMPLATE mlr60
margin: const EdgeInsets.only(left: 60.0, right: 60.0,),
#END

#TEMPLATE mtb60
margin: const EdgeInsets.only(top: 60.0, bottom: 60.0,),
#END

#TEMPLATE mt60
margin: const EdgeInsets.only(top: 60.0,),
#END

#TEMPLATE mr60
margin: const EdgeInsets.only(right: 60.0,),
#END

#TEMPLATE mb60
margin: const EdgeInsets.only(bottom: 60.0,),
#END

#TEMPLATE ml60
margin: const EdgeInsets.only(left: 60.0,),
#END

#TEMPLATE mv60
margin: const EdgeInsets.symmetric(vertical: 60.0),
#END

#TEMPLATE mh60
margin: const EdgeInsets.symmetric(horizontal: 60.0),
#END

#TEMPLATE mo60
margin: const EdgeInsets.only(
  top: 60.0,
  right: 60.0,
  bottom: 60.0,
  left: 60.0,
),
#END

#TEMPLATE mot60
margin: const EdgeInsets.only(
  top: 60.0,
),
#END

#TEMPLATE mor60
margin: const EdgeInsets.only(
  right: 60.0,
),
#END

#TEMPLATE mob60
margin: const EdgeInsets.only(
  bottom: 60.0,
),
#END

#TEMPLATE mol60
margin: const EdgeInsets.only(
  left: 60.0,
),
#END

#TEMPLATE pv60
padding: const EdgeInsets.symmetric(vertical: 60.0),
#END

#TEMPLATE ph60
padding: const EdgeInsets.symmetric(horizontal: 60.0),
#END

#TEMPLATE po60
padding: const EdgeInsets.only(
  top: 60.0,
  right: 60.0,
  bottom: 60.0,
  left: 60.0,
),
#END

#TEMPLATE pot60
padding: const EdgeInsets.only(
  top: 60.0,
),
#END

#TEMPLATE por60
padding: const EdgeInsets.only(
  right: 60.0,
),
#END

#TEMPLATE pob60
padding: const EdgeInsets.only(
  bottom: 60.0,
),
#END

#TEMPLATE pol60
padding: const EdgeInsets.only(
  left: 60.0,
),
#END

#TEMPLATE vr60
vertical: 60.0,
#END

#TEMPLATE hz60
horizontal: 60.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs60
fontSize: 60.0,
#END

#TEMPLATE text60
Text("text",
  style: TextStyle(
    fontSize: 60.0,
  ),
),
#END

#TEMPLATE textb60
Text("text",
  style: TextStyle(
    fontSize: 60.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz662
size: 662.0,
#END

#TEMPLATE rd662
radius: 662.0,
#END

#TEMPLATE transform_y662
transform: Matrix4.translationValues(0.0, -662, 0),
#END

#TEMPLATE transform_x662
transform: Matrix4.translationValues(-662, 0, 0),
#END

#TEMPLATE brd662
borderRadius: BorderRadius.circular(662.0),
#END

#TEMPLATE brdo662
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(662.0),
  topRight: Radius.circular(662.0),
  bottomRight: Radius.circular(662.0),
  bottomLeft: Radius.circular(662.0),
),
#END

#TEMPLATE border662
border: Border.all(
  width: 662.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only662
border: Border(
  top: BorderSide(
    width: 662.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 662.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 662.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 662.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top662
border: Border(
  top: BorderSide(
    width: 662.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right662
border: Border(
  right: BorderSide(
    width: 662.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom662
border: Border(
  bottom: BorderSide(
    width: 662.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left662
border: Border(
  left: BorderSide(
    width: 662.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw662
const SizedBox(
  width: 662.0,
),
#END

#TEMPLATE sh662
const SizedBox(
  height: 662.0,
),
#END

#TEMPLATE p662
padding: const EdgeInsets.all(662.0),
#END

#TEMPLATE plr662
padding: const EdgeInsets.only(left: 662.0, right: 662.0,),
#END

#TEMPLATE ptb662
padding: const EdgeInsets.only(top: 662.0, bottom: 662.0,),
#END

#TEMPLATE pt662
padding: const EdgeInsets.only(top: 662.0,),
#END

#TEMPLATE pr662
padding: const EdgeInsets.only(right: 662.0,),
#END

#TEMPLATE pb662
padding: const EdgeInsets.only(bottom: 662.0,),
#END

#TEMPLATE pl662
padding: const EdgeInsets.only(left: 662.0,),
#END

#TEMPLATE m662
margin: const EdgeInsets.all(662.0),
#END

#TEMPLATE mlr662
margin: const EdgeInsets.only(left: 662.0, right: 662.0,),
#END

#TEMPLATE mtb662
margin: const EdgeInsets.only(top: 662.0, bottom: 662.0,),
#END

#TEMPLATE mt662
margin: const EdgeInsets.only(top: 662.0,),
#END

#TEMPLATE mr662
margin: const EdgeInsets.only(right: 662.0,),
#END

#TEMPLATE mb662
margin: const EdgeInsets.only(bottom: 662.0,),
#END

#TEMPLATE ml662
margin: const EdgeInsets.only(left: 662.0,),
#END

#TEMPLATE mv662
margin: const EdgeInsets.symmetric(vertical: 662.0),
#END

#TEMPLATE mh662
margin: const EdgeInsets.symmetric(horizontal: 662.0),
#END

#TEMPLATE mo662
margin: const EdgeInsets.only(
  top: 662.0,
  right: 662.0,
  bottom: 662.0,
  left: 662.0,
),
#END

#TEMPLATE mot662
margin: const EdgeInsets.only(
  top: 662.0,
),
#END

#TEMPLATE mor662
margin: const EdgeInsets.only(
  right: 662.0,
),
#END

#TEMPLATE mob662
margin: const EdgeInsets.only(
  bottom: 662.0,
),
#END

#TEMPLATE mol662
margin: const EdgeInsets.only(
  left: 662.0,
),
#END

#TEMPLATE pv662
padding: const EdgeInsets.symmetric(vertical: 662.0),
#END

#TEMPLATE ph662
padding: const EdgeInsets.symmetric(horizontal: 662.0),
#END

#TEMPLATE po662
padding: const EdgeInsets.only(
  top: 662.0,
  right: 662.0,
  bottom: 662.0,
  left: 662.0,
),
#END

#TEMPLATE pot662
padding: const EdgeInsets.only(
  top: 662.0,
),
#END

#TEMPLATE por662
padding: const EdgeInsets.only(
  right: 662.0,
),
#END

#TEMPLATE pob662
padding: const EdgeInsets.only(
  bottom: 662.0,
),
#END

#TEMPLATE pol662
padding: const EdgeInsets.only(
  left: 662.0,
),
#END

#TEMPLATE vr662
vertical: 662.0,
#END

#TEMPLATE hz662
horizontal: 662.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs662
fontSize: 662.0,
#END

#TEMPLATE text662
Text("text",
  style: TextStyle(
    fontSize: 662.0,
  ),
),
#END

#TEMPLATE textb662
Text("text",
  style: TextStyle(
    fontSize: 662.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz62
size: 62.0,
#END

#TEMPLATE rd62
radius: 62.0,
#END

#TEMPLATE transform_y62
transform: Matrix4.translationValues(0.0, -62, 0),
#END

#TEMPLATE transform_x62
transform: Matrix4.translationValues(-62, 0, 0),
#END

#TEMPLATE brd62
borderRadius: BorderRadius.circular(62.0),
#END

#TEMPLATE brdo62
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(62.0),
  topRight: Radius.circular(62.0),
  bottomRight: Radius.circular(62.0),
  bottomLeft: Radius.circular(62.0),
),
#END

#TEMPLATE border62
border: Border.all(
  width: 62.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only62
border: Border(
  top: BorderSide(
    width: 62.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 62.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 62.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 62.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top62
border: Border(
  top: BorderSide(
    width: 62.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right62
border: Border(
  right: BorderSide(
    width: 62.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom62
border: Border(
  bottom: BorderSide(
    width: 62.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left62
border: Border(
  left: BorderSide(
    width: 62.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw62
const SizedBox(
  width: 62.0,
),
#END

#TEMPLATE sh62
const SizedBox(
  height: 62.0,
),
#END

#TEMPLATE p62
padding: const EdgeInsets.all(62.0),
#END

#TEMPLATE plr62
padding: const EdgeInsets.only(left: 62.0, right: 62.0,),
#END

#TEMPLATE ptb62
padding: const EdgeInsets.only(top: 62.0, bottom: 62.0,),
#END

#TEMPLATE pt62
padding: const EdgeInsets.only(top: 62.0,),
#END

#TEMPLATE pr62
padding: const EdgeInsets.only(right: 62.0,),
#END

#TEMPLATE pb62
padding: const EdgeInsets.only(bottom: 62.0,),
#END

#TEMPLATE pl62
padding: const EdgeInsets.only(left: 62.0,),
#END

#TEMPLATE m62
margin: const EdgeInsets.all(62.0),
#END

#TEMPLATE mlr62
margin: const EdgeInsets.only(left: 62.0, right: 62.0,),
#END

#TEMPLATE mtb62
margin: const EdgeInsets.only(top: 62.0, bottom: 62.0,),
#END

#TEMPLATE mt62
margin: const EdgeInsets.only(top: 62.0,),
#END

#TEMPLATE mr62
margin: const EdgeInsets.only(right: 62.0,),
#END

#TEMPLATE mb62
margin: const EdgeInsets.only(bottom: 62.0,),
#END

#TEMPLATE ml62
margin: const EdgeInsets.only(left: 62.0,),
#END

#TEMPLATE mv62
margin: const EdgeInsets.symmetric(vertical: 62.0),
#END

#TEMPLATE mh62
margin: const EdgeInsets.symmetric(horizontal: 62.0),
#END

#TEMPLATE mo62
margin: const EdgeInsets.only(
  top: 62.0,
  right: 62.0,
  bottom: 62.0,
  left: 62.0,
),
#END

#TEMPLATE mot62
margin: const EdgeInsets.only(
  top: 62.0,
),
#END

#TEMPLATE mor62
margin: const EdgeInsets.only(
  right: 62.0,
),
#END

#TEMPLATE mob62
margin: const EdgeInsets.only(
  bottom: 62.0,
),
#END

#TEMPLATE mol62
margin: const EdgeInsets.only(
  left: 62.0,
),
#END

#TEMPLATE pv62
padding: const EdgeInsets.symmetric(vertical: 62.0),
#END

#TEMPLATE ph62
padding: const EdgeInsets.symmetric(horizontal: 62.0),
#END

#TEMPLATE po62
padding: const EdgeInsets.only(
  top: 62.0,
  right: 62.0,
  bottom: 62.0,
  left: 62.0,
),
#END

#TEMPLATE pot62
padding: const EdgeInsets.only(
  top: 62.0,
),
#END

#TEMPLATE por62
padding: const EdgeInsets.only(
  right: 62.0,
),
#END

#TEMPLATE pob62
padding: const EdgeInsets.only(
  bottom: 62.0,
),
#END

#TEMPLATE pol62
padding: const EdgeInsets.only(
  left: 62.0,
),
#END

#TEMPLATE vr62
vertical: 62.0,
#END

#TEMPLATE hz62
horizontal: 62.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs62
fontSize: 62.0,
#END

#TEMPLATE text62
Text("text",
  style: TextStyle(
    fontSize: 62.0,
  ),
),
#END

#TEMPLATE textb62
Text("text",
  style: TextStyle(
    fontSize: 62.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz63
size: 63.0,
#END

#TEMPLATE rd63
radius: 63.0,
#END

#TEMPLATE transform_y63
transform: Matrix4.translationValues(0.0, -63, 0),
#END

#TEMPLATE transform_x63
transform: Matrix4.translationValues(-63, 0, 0),
#END

#TEMPLATE brd63
borderRadius: BorderRadius.circular(63.0),
#END

#TEMPLATE brdo63
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(63.0),
  topRight: Radius.circular(63.0),
  bottomRight: Radius.circular(63.0),
  bottomLeft: Radius.circular(63.0),
),
#END

#TEMPLATE border63
border: Border.all(
  width: 63.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only63
border: Border(
  top: BorderSide(
    width: 63.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 63.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 63.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 63.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top63
border: Border(
  top: BorderSide(
    width: 63.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right63
border: Border(
  right: BorderSide(
    width: 63.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom63
border: Border(
  bottom: BorderSide(
    width: 63.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left63
border: Border(
  left: BorderSide(
    width: 63.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw63
const SizedBox(
  width: 63.0,
),
#END

#TEMPLATE sh63
const SizedBox(
  height: 63.0,
),
#END

#TEMPLATE p63
padding: const EdgeInsets.all(63.0),
#END

#TEMPLATE plr63
padding: const EdgeInsets.only(left: 63.0, right: 63.0,),
#END

#TEMPLATE ptb63
padding: const EdgeInsets.only(top: 63.0, bottom: 63.0,),
#END

#TEMPLATE pt63
padding: const EdgeInsets.only(top: 63.0,),
#END

#TEMPLATE pr63
padding: const EdgeInsets.only(right: 63.0,),
#END

#TEMPLATE pb63
padding: const EdgeInsets.only(bottom: 63.0,),
#END

#TEMPLATE pl63
padding: const EdgeInsets.only(left: 63.0,),
#END

#TEMPLATE m63
margin: const EdgeInsets.all(63.0),
#END

#TEMPLATE mlr63
margin: const EdgeInsets.only(left: 63.0, right: 63.0,),
#END

#TEMPLATE mtb63
margin: const EdgeInsets.only(top: 63.0, bottom: 63.0,),
#END

#TEMPLATE mt63
margin: const EdgeInsets.only(top: 63.0,),
#END

#TEMPLATE mr63
margin: const EdgeInsets.only(right: 63.0,),
#END

#TEMPLATE mb63
margin: const EdgeInsets.only(bottom: 63.0,),
#END

#TEMPLATE ml63
margin: const EdgeInsets.only(left: 63.0,),
#END

#TEMPLATE mv63
margin: const EdgeInsets.symmetric(vertical: 63.0),
#END

#TEMPLATE mh63
margin: const EdgeInsets.symmetric(horizontal: 63.0),
#END

#TEMPLATE mo63
margin: const EdgeInsets.only(
  top: 63.0,
  right: 63.0,
  bottom: 63.0,
  left: 63.0,
),
#END

#TEMPLATE mot63
margin: const EdgeInsets.only(
  top: 63.0,
),
#END

#TEMPLATE mor63
margin: const EdgeInsets.only(
  right: 63.0,
),
#END

#TEMPLATE mob63
margin: const EdgeInsets.only(
  bottom: 63.0,
),
#END

#TEMPLATE mol63
margin: const EdgeInsets.only(
  left: 63.0,
),
#END

#TEMPLATE pv63
padding: const EdgeInsets.symmetric(vertical: 63.0),
#END

#TEMPLATE ph63
padding: const EdgeInsets.symmetric(horizontal: 63.0),
#END

#TEMPLATE po63
padding: const EdgeInsets.only(
  top: 63.0,
  right: 63.0,
  bottom: 63.0,
  left: 63.0,
),
#END

#TEMPLATE pot63
padding: const EdgeInsets.only(
  top: 63.0,
),
#END

#TEMPLATE por63
padding: const EdgeInsets.only(
  right: 63.0,
),
#END

#TEMPLATE pob63
padding: const EdgeInsets.only(
  bottom: 63.0,
),
#END

#TEMPLATE pol63
padding: const EdgeInsets.only(
  left: 63.0,
),
#END

#TEMPLATE vr63
vertical: 63.0,
#END

#TEMPLATE hz63
horizontal: 63.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs63
fontSize: 63.0,
#END

#TEMPLATE text63
Text("text",
  style: TextStyle(
    fontSize: 63.0,
  ),
),
#END

#TEMPLATE textb63
Text("text",
  style: TextStyle(
    fontSize: 63.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz64
size: 64.0,
#END

#TEMPLATE rd64
radius: 64.0,
#END

#TEMPLATE transform_y64
transform: Matrix4.translationValues(0.0, -64, 0),
#END

#TEMPLATE transform_x64
transform: Matrix4.translationValues(-64, 0, 0),
#END

#TEMPLATE brd64
borderRadius: BorderRadius.circular(64.0),
#END

#TEMPLATE brdo64
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(64.0),
  topRight: Radius.circular(64.0),
  bottomRight: Radius.circular(64.0),
  bottomLeft: Radius.circular(64.0),
),
#END

#TEMPLATE border64
border: Border.all(
  width: 64.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only64
border: Border(
  top: BorderSide(
    width: 64.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 64.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 64.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 64.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top64
border: Border(
  top: BorderSide(
    width: 64.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right64
border: Border(
  right: BorderSide(
    width: 64.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom64
border: Border(
  bottom: BorderSide(
    width: 64.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left64
border: Border(
  left: BorderSide(
    width: 64.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw64
const SizedBox(
  width: 64.0,
),
#END

#TEMPLATE sh64
const SizedBox(
  height: 64.0,
),
#END

#TEMPLATE p64
padding: const EdgeInsets.all(64.0),
#END

#TEMPLATE plr64
padding: const EdgeInsets.only(left: 64.0, right: 64.0,),
#END

#TEMPLATE ptb64
padding: const EdgeInsets.only(top: 64.0, bottom: 64.0,),
#END

#TEMPLATE pt64
padding: const EdgeInsets.only(top: 64.0,),
#END

#TEMPLATE pr64
padding: const EdgeInsets.only(right: 64.0,),
#END

#TEMPLATE pb64
padding: const EdgeInsets.only(bottom: 64.0,),
#END

#TEMPLATE pl64
padding: const EdgeInsets.only(left: 64.0,),
#END

#TEMPLATE m64
margin: const EdgeInsets.all(64.0),
#END

#TEMPLATE mlr64
margin: const EdgeInsets.only(left: 64.0, right: 64.0,),
#END

#TEMPLATE mtb64
margin: const EdgeInsets.only(top: 64.0, bottom: 64.0,),
#END

#TEMPLATE mt64
margin: const EdgeInsets.only(top: 64.0,),
#END

#TEMPLATE mr64
margin: const EdgeInsets.only(right: 64.0,),
#END

#TEMPLATE mb64
margin: const EdgeInsets.only(bottom: 64.0,),
#END

#TEMPLATE ml64
margin: const EdgeInsets.only(left: 64.0,),
#END

#TEMPLATE mv64
margin: const EdgeInsets.symmetric(vertical: 64.0),
#END

#TEMPLATE mh64
margin: const EdgeInsets.symmetric(horizontal: 64.0),
#END

#TEMPLATE mo64
margin: const EdgeInsets.only(
  top: 64.0,
  right: 64.0,
  bottom: 64.0,
  left: 64.0,
),
#END

#TEMPLATE mot64
margin: const EdgeInsets.only(
  top: 64.0,
),
#END

#TEMPLATE mor64
margin: const EdgeInsets.only(
  right: 64.0,
),
#END

#TEMPLATE mob64
margin: const EdgeInsets.only(
  bottom: 64.0,
),
#END

#TEMPLATE mol64
margin: const EdgeInsets.only(
  left: 64.0,
),
#END

#TEMPLATE pv64
padding: const EdgeInsets.symmetric(vertical: 64.0),
#END

#TEMPLATE ph64
padding: const EdgeInsets.symmetric(horizontal: 64.0),
#END

#TEMPLATE po64
padding: const EdgeInsets.only(
  top: 64.0,
  right: 64.0,
  bottom: 64.0,
  left: 64.0,
),
#END

#TEMPLATE pot64
padding: const EdgeInsets.only(
  top: 64.0,
),
#END

#TEMPLATE por64
padding: const EdgeInsets.only(
  right: 64.0,
),
#END

#TEMPLATE pob64
padding: const EdgeInsets.only(
  bottom: 64.0,
),
#END

#TEMPLATE pol64
padding: const EdgeInsets.only(
  left: 64.0,
),
#END

#TEMPLATE vr64
vertical: 64.0,
#END

#TEMPLATE hz64
horizontal: 64.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs64
fontSize: 64.0,
#END

#TEMPLATE text64
Text("text",
  style: TextStyle(
    fontSize: 64.0,
  ),
),
#END

#TEMPLATE textb64
Text("text",
  style: TextStyle(
    fontSize: 64.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz65
size: 65.0,
#END

#TEMPLATE rd65
radius: 65.0,
#END

#TEMPLATE transform_y65
transform: Matrix4.translationValues(0.0, -65, 0),
#END

#TEMPLATE transform_x65
transform: Matrix4.translationValues(-65, 0, 0),
#END

#TEMPLATE brd65
borderRadius: BorderRadius.circular(65.0),
#END

#TEMPLATE brdo65
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(65.0),
  topRight: Radius.circular(65.0),
  bottomRight: Radius.circular(65.0),
  bottomLeft: Radius.circular(65.0),
),
#END

#TEMPLATE border65
border: Border.all(
  width: 65.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only65
border: Border(
  top: BorderSide(
    width: 65.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 65.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 65.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 65.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top65
border: Border(
  top: BorderSide(
    width: 65.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right65
border: Border(
  right: BorderSide(
    width: 65.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom65
border: Border(
  bottom: BorderSide(
    width: 65.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left65
border: Border(
  left: BorderSide(
    width: 65.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw65
const SizedBox(
  width: 65.0,
),
#END

#TEMPLATE sh65
const SizedBox(
  height: 65.0,
),
#END

#TEMPLATE p65
padding: const EdgeInsets.all(65.0),
#END

#TEMPLATE plr65
padding: const EdgeInsets.only(left: 65.0, right: 65.0,),
#END

#TEMPLATE ptb65
padding: const EdgeInsets.only(top: 65.0, bottom: 65.0,),
#END

#TEMPLATE pt65
padding: const EdgeInsets.only(top: 65.0,),
#END

#TEMPLATE pr65
padding: const EdgeInsets.only(right: 65.0,),
#END

#TEMPLATE pb65
padding: const EdgeInsets.only(bottom: 65.0,),
#END

#TEMPLATE pl65
padding: const EdgeInsets.only(left: 65.0,),
#END

#TEMPLATE m65
margin: const EdgeInsets.all(65.0),
#END

#TEMPLATE mlr65
margin: const EdgeInsets.only(left: 65.0, right: 65.0,),
#END

#TEMPLATE mtb65
margin: const EdgeInsets.only(top: 65.0, bottom: 65.0,),
#END

#TEMPLATE mt65
margin: const EdgeInsets.only(top: 65.0,),
#END

#TEMPLATE mr65
margin: const EdgeInsets.only(right: 65.0,),
#END

#TEMPLATE mb65
margin: const EdgeInsets.only(bottom: 65.0,),
#END

#TEMPLATE ml65
margin: const EdgeInsets.only(left: 65.0,),
#END

#TEMPLATE mv65
margin: const EdgeInsets.symmetric(vertical: 65.0),
#END

#TEMPLATE mh65
margin: const EdgeInsets.symmetric(horizontal: 65.0),
#END

#TEMPLATE mo65
margin: const EdgeInsets.only(
  top: 65.0,
  right: 65.0,
  bottom: 65.0,
  left: 65.0,
),
#END

#TEMPLATE mot65
margin: const EdgeInsets.only(
  top: 65.0,
),
#END

#TEMPLATE mor65
margin: const EdgeInsets.only(
  right: 65.0,
),
#END

#TEMPLATE mob65
margin: const EdgeInsets.only(
  bottom: 65.0,
),
#END

#TEMPLATE mol65
margin: const EdgeInsets.only(
  left: 65.0,
),
#END

#TEMPLATE pv65
padding: const EdgeInsets.symmetric(vertical: 65.0),
#END

#TEMPLATE ph65
padding: const EdgeInsets.symmetric(horizontal: 65.0),
#END

#TEMPLATE po65
padding: const EdgeInsets.only(
  top: 65.0,
  right: 65.0,
  bottom: 65.0,
  left: 65.0,
),
#END

#TEMPLATE pot65
padding: const EdgeInsets.only(
  top: 65.0,
),
#END

#TEMPLATE por65
padding: const EdgeInsets.only(
  right: 65.0,
),
#END

#TEMPLATE pob65
padding: const EdgeInsets.only(
  bottom: 65.0,
),
#END

#TEMPLATE pol65
padding: const EdgeInsets.only(
  left: 65.0,
),
#END

#TEMPLATE vr65
vertical: 65.0,
#END

#TEMPLATE hz65
horizontal: 65.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs65
fontSize: 65.0,
#END

#TEMPLATE text65
Text("text",
  style: TextStyle(
    fontSize: 65.0,
  ),
),
#END

#TEMPLATE textb65
Text("text",
  style: TextStyle(
    fontSize: 65.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz66
size: 66.0,
#END

#TEMPLATE rd66
radius: 66.0,
#END

#TEMPLATE transform_y66
transform: Matrix4.translationValues(0.0, -66, 0),
#END

#TEMPLATE transform_x66
transform: Matrix4.translationValues(-66, 0, 0),
#END

#TEMPLATE brd66
borderRadius: BorderRadius.circular(66.0),
#END

#TEMPLATE brdo66
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(66.0),
  topRight: Radius.circular(66.0),
  bottomRight: Radius.circular(66.0),
  bottomLeft: Radius.circular(66.0),
),
#END

#TEMPLATE border66
border: Border.all(
  width: 66.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only66
border: Border(
  top: BorderSide(
    width: 66.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 66.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 66.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 66.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top66
border: Border(
  top: BorderSide(
    width: 66.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right66
border: Border(
  right: BorderSide(
    width: 66.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom66
border: Border(
  bottom: BorderSide(
    width: 66.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left66
border: Border(
  left: BorderSide(
    width: 66.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw66
const SizedBox(
  width: 66.0,
),
#END

#TEMPLATE sh66
const SizedBox(
  height: 66.0,
),
#END

#TEMPLATE p66
padding: const EdgeInsets.all(66.0),
#END

#TEMPLATE plr66
padding: const EdgeInsets.only(left: 66.0, right: 66.0,),
#END

#TEMPLATE ptb66
padding: const EdgeInsets.only(top: 66.0, bottom: 66.0,),
#END

#TEMPLATE pt66
padding: const EdgeInsets.only(top: 66.0,),
#END

#TEMPLATE pr66
padding: const EdgeInsets.only(right: 66.0,),
#END

#TEMPLATE pb66
padding: const EdgeInsets.only(bottom: 66.0,),
#END

#TEMPLATE pl66
padding: const EdgeInsets.only(left: 66.0,),
#END

#TEMPLATE m66
margin: const EdgeInsets.all(66.0),
#END

#TEMPLATE mlr66
margin: const EdgeInsets.only(left: 66.0, right: 66.0,),
#END

#TEMPLATE mtb66
margin: const EdgeInsets.only(top: 66.0, bottom: 66.0,),
#END

#TEMPLATE mt66
margin: const EdgeInsets.only(top: 66.0,),
#END

#TEMPLATE mr66
margin: const EdgeInsets.only(right: 66.0,),
#END

#TEMPLATE mb66
margin: const EdgeInsets.only(bottom: 66.0,),
#END

#TEMPLATE ml66
margin: const EdgeInsets.only(left: 66.0,),
#END

#TEMPLATE mv66
margin: const EdgeInsets.symmetric(vertical: 66.0),
#END

#TEMPLATE mh66
margin: const EdgeInsets.symmetric(horizontal: 66.0),
#END

#TEMPLATE mo66
margin: const EdgeInsets.only(
  top: 66.0,
  right: 66.0,
  bottom: 66.0,
  left: 66.0,
),
#END

#TEMPLATE mot66
margin: const EdgeInsets.only(
  top: 66.0,
),
#END

#TEMPLATE mor66
margin: const EdgeInsets.only(
  right: 66.0,
),
#END

#TEMPLATE mob66
margin: const EdgeInsets.only(
  bottom: 66.0,
),
#END

#TEMPLATE mol66
margin: const EdgeInsets.only(
  left: 66.0,
),
#END

#TEMPLATE pv66
padding: const EdgeInsets.symmetric(vertical: 66.0),
#END

#TEMPLATE ph66
padding: const EdgeInsets.symmetric(horizontal: 66.0),
#END

#TEMPLATE po66
padding: const EdgeInsets.only(
  top: 66.0,
  right: 66.0,
  bottom: 66.0,
  left: 66.0,
),
#END

#TEMPLATE pot66
padding: const EdgeInsets.only(
  top: 66.0,
),
#END

#TEMPLATE por66
padding: const EdgeInsets.only(
  right: 66.0,
),
#END

#TEMPLATE pob66
padding: const EdgeInsets.only(
  bottom: 66.0,
),
#END

#TEMPLATE pol66
padding: const EdgeInsets.only(
  left: 66.0,
),
#END

#TEMPLATE vr66
vertical: 66.0,
#END

#TEMPLATE hz66
horizontal: 66.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs66
fontSize: 66.0,
#END

#TEMPLATE text66
Text("text",
  style: TextStyle(
    fontSize: 66.0,
  ),
),
#END

#TEMPLATE textb66
Text("text",
  style: TextStyle(
    fontSize: 66.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz67
size: 67.0,
#END

#TEMPLATE rd67
radius: 67.0,
#END

#TEMPLATE transform_y67
transform: Matrix4.translationValues(0.0, -67, 0),
#END

#TEMPLATE transform_x67
transform: Matrix4.translationValues(-67, 0, 0),
#END

#TEMPLATE brd67
borderRadius: BorderRadius.circular(67.0),
#END

#TEMPLATE brdo67
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(67.0),
  topRight: Radius.circular(67.0),
  bottomRight: Radius.circular(67.0),
  bottomLeft: Radius.circular(67.0),
),
#END

#TEMPLATE border67
border: Border.all(
  width: 67.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only67
border: Border(
  top: BorderSide(
    width: 67.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 67.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 67.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 67.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top67
border: Border(
  top: BorderSide(
    width: 67.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right67
border: Border(
  right: BorderSide(
    width: 67.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom67
border: Border(
  bottom: BorderSide(
    width: 67.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left67
border: Border(
  left: BorderSide(
    width: 67.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw67
const SizedBox(
  width: 67.0,
),
#END

#TEMPLATE sh67
const SizedBox(
  height: 67.0,
),
#END

#TEMPLATE p67
padding: const EdgeInsets.all(67.0),
#END

#TEMPLATE plr67
padding: const EdgeInsets.only(left: 67.0, right: 67.0,),
#END

#TEMPLATE ptb67
padding: const EdgeInsets.only(top: 67.0, bottom: 67.0,),
#END

#TEMPLATE pt67
padding: const EdgeInsets.only(top: 67.0,),
#END

#TEMPLATE pr67
padding: const EdgeInsets.only(right: 67.0,),
#END

#TEMPLATE pb67
padding: const EdgeInsets.only(bottom: 67.0,),
#END

#TEMPLATE pl67
padding: const EdgeInsets.only(left: 67.0,),
#END

#TEMPLATE m67
margin: const EdgeInsets.all(67.0),
#END

#TEMPLATE mlr67
margin: const EdgeInsets.only(left: 67.0, right: 67.0,),
#END

#TEMPLATE mtb67
margin: const EdgeInsets.only(top: 67.0, bottom: 67.0,),
#END

#TEMPLATE mt67
margin: const EdgeInsets.only(top: 67.0,),
#END

#TEMPLATE mr67
margin: const EdgeInsets.only(right: 67.0,),
#END

#TEMPLATE mb67
margin: const EdgeInsets.only(bottom: 67.0,),
#END

#TEMPLATE ml67
margin: const EdgeInsets.only(left: 67.0,),
#END

#TEMPLATE mv67
margin: const EdgeInsets.symmetric(vertical: 67.0),
#END

#TEMPLATE mh67
margin: const EdgeInsets.symmetric(horizontal: 67.0),
#END

#TEMPLATE mo67
margin: const EdgeInsets.only(
  top: 67.0,
  right: 67.0,
  bottom: 67.0,
  left: 67.0,
),
#END

#TEMPLATE mot67
margin: const EdgeInsets.only(
  top: 67.0,
),
#END

#TEMPLATE mor67
margin: const EdgeInsets.only(
  right: 67.0,
),
#END

#TEMPLATE mob67
margin: const EdgeInsets.only(
  bottom: 67.0,
),
#END

#TEMPLATE mol67
margin: const EdgeInsets.only(
  left: 67.0,
),
#END

#TEMPLATE pv67
padding: const EdgeInsets.symmetric(vertical: 67.0),
#END

#TEMPLATE ph67
padding: const EdgeInsets.symmetric(horizontal: 67.0),
#END

#TEMPLATE po67
padding: const EdgeInsets.only(
  top: 67.0,
  right: 67.0,
  bottom: 67.0,
  left: 67.0,
),
#END

#TEMPLATE pot67
padding: const EdgeInsets.only(
  top: 67.0,
),
#END

#TEMPLATE por67
padding: const EdgeInsets.only(
  right: 67.0,
),
#END

#TEMPLATE pob67
padding: const EdgeInsets.only(
  bottom: 67.0,
),
#END

#TEMPLATE pol67
padding: const EdgeInsets.only(
  left: 67.0,
),
#END

#TEMPLATE vr67
vertical: 67.0,
#END

#TEMPLATE hz67
horizontal: 67.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs67
fontSize: 67.0,
#END

#TEMPLATE text67
Text("text",
  style: TextStyle(
    fontSize: 67.0,
  ),
),
#END

#TEMPLATE textb67
Text("text",
  style: TextStyle(
    fontSize: 67.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz68
size: 68.0,
#END

#TEMPLATE rd68
radius: 68.0,
#END

#TEMPLATE transform_y68
transform: Matrix4.translationValues(0.0, -68, 0),
#END

#TEMPLATE transform_x68
transform: Matrix4.translationValues(-68, 0, 0),
#END

#TEMPLATE brd68
borderRadius: BorderRadius.circular(68.0),
#END

#TEMPLATE brdo68
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(68.0),
  topRight: Radius.circular(68.0),
  bottomRight: Radius.circular(68.0),
  bottomLeft: Radius.circular(68.0),
),
#END

#TEMPLATE border68
border: Border.all(
  width: 68.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only68
border: Border(
  top: BorderSide(
    width: 68.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 68.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 68.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 68.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top68
border: Border(
  top: BorderSide(
    width: 68.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right68
border: Border(
  right: BorderSide(
    width: 68.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom68
border: Border(
  bottom: BorderSide(
    width: 68.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left68
border: Border(
  left: BorderSide(
    width: 68.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw68
const SizedBox(
  width: 68.0,
),
#END

#TEMPLATE sh68
const SizedBox(
  height: 68.0,
),
#END

#TEMPLATE p68
padding: const EdgeInsets.all(68.0),
#END

#TEMPLATE plr68
padding: const EdgeInsets.only(left: 68.0, right: 68.0,),
#END

#TEMPLATE ptb68
padding: const EdgeInsets.only(top: 68.0, bottom: 68.0,),
#END

#TEMPLATE pt68
padding: const EdgeInsets.only(top: 68.0,),
#END

#TEMPLATE pr68
padding: const EdgeInsets.only(right: 68.0,),
#END

#TEMPLATE pb68
padding: const EdgeInsets.only(bottom: 68.0,),
#END

#TEMPLATE pl68
padding: const EdgeInsets.only(left: 68.0,),
#END

#TEMPLATE m68
margin: const EdgeInsets.all(68.0),
#END

#TEMPLATE mlr68
margin: const EdgeInsets.only(left: 68.0, right: 68.0,),
#END

#TEMPLATE mtb68
margin: const EdgeInsets.only(top: 68.0, bottom: 68.0,),
#END

#TEMPLATE mt68
margin: const EdgeInsets.only(top: 68.0,),
#END

#TEMPLATE mr68
margin: const EdgeInsets.only(right: 68.0,),
#END

#TEMPLATE mb68
margin: const EdgeInsets.only(bottom: 68.0,),
#END

#TEMPLATE ml68
margin: const EdgeInsets.only(left: 68.0,),
#END

#TEMPLATE mv68
margin: const EdgeInsets.symmetric(vertical: 68.0),
#END

#TEMPLATE mh68
margin: const EdgeInsets.symmetric(horizontal: 68.0),
#END

#TEMPLATE mo68
margin: const EdgeInsets.only(
  top: 68.0,
  right: 68.0,
  bottom: 68.0,
  left: 68.0,
),
#END

#TEMPLATE mot68
margin: const EdgeInsets.only(
  top: 68.0,
),
#END

#TEMPLATE mor68
margin: const EdgeInsets.only(
  right: 68.0,
),
#END

#TEMPLATE mob68
margin: const EdgeInsets.only(
  bottom: 68.0,
),
#END

#TEMPLATE mol68
margin: const EdgeInsets.only(
  left: 68.0,
),
#END

#TEMPLATE pv68
padding: const EdgeInsets.symmetric(vertical: 68.0),
#END

#TEMPLATE ph68
padding: const EdgeInsets.symmetric(horizontal: 68.0),
#END

#TEMPLATE po68
padding: const EdgeInsets.only(
  top: 68.0,
  right: 68.0,
  bottom: 68.0,
  left: 68.0,
),
#END

#TEMPLATE pot68
padding: const EdgeInsets.only(
  top: 68.0,
),
#END

#TEMPLATE por68
padding: const EdgeInsets.only(
  right: 68.0,
),
#END

#TEMPLATE pob68
padding: const EdgeInsets.only(
  bottom: 68.0,
),
#END

#TEMPLATE pol68
padding: const EdgeInsets.only(
  left: 68.0,
),
#END

#TEMPLATE vr68
vertical: 68.0,
#END

#TEMPLATE hz68
horizontal: 68.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs68
fontSize: 68.0,
#END

#TEMPLATE text68
Text("text",
  style: TextStyle(
    fontSize: 68.0,
  ),
),
#END

#TEMPLATE textb68
Text("text",
  style: TextStyle(
    fontSize: 68.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz69
size: 69.0,
#END

#TEMPLATE rd69
radius: 69.0,
#END

#TEMPLATE transform_y69
transform: Matrix4.translationValues(0.0, -69, 0),
#END

#TEMPLATE transform_x69
transform: Matrix4.translationValues(-69, 0, 0),
#END

#TEMPLATE brd69
borderRadius: BorderRadius.circular(69.0),
#END

#TEMPLATE brdo69
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(69.0),
  topRight: Radius.circular(69.0),
  bottomRight: Radius.circular(69.0),
  bottomLeft: Radius.circular(69.0),
),
#END

#TEMPLATE border69
border: Border.all(
  width: 69.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only69
border: Border(
  top: BorderSide(
    width: 69.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 69.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 69.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 69.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top69
border: Border(
  top: BorderSide(
    width: 69.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right69
border: Border(
  right: BorderSide(
    width: 69.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom69
border: Border(
  bottom: BorderSide(
    width: 69.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left69
border: Border(
  left: BorderSide(
    width: 69.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw69
const SizedBox(
  width: 69.0,
),
#END

#TEMPLATE sh69
const SizedBox(
  height: 69.0,
),
#END

#TEMPLATE p69
padding: const EdgeInsets.all(69.0),
#END

#TEMPLATE plr69
padding: const EdgeInsets.only(left: 69.0, right: 69.0,),
#END

#TEMPLATE ptb69
padding: const EdgeInsets.only(top: 69.0, bottom: 69.0,),
#END

#TEMPLATE pt69
padding: const EdgeInsets.only(top: 69.0,),
#END

#TEMPLATE pr69
padding: const EdgeInsets.only(right: 69.0,),
#END

#TEMPLATE pb69
padding: const EdgeInsets.only(bottom: 69.0,),
#END

#TEMPLATE pl69
padding: const EdgeInsets.only(left: 69.0,),
#END

#TEMPLATE m69
margin: const EdgeInsets.all(69.0),
#END

#TEMPLATE mlr69
margin: const EdgeInsets.only(left: 69.0, right: 69.0,),
#END

#TEMPLATE mtb69
margin: const EdgeInsets.only(top: 69.0, bottom: 69.0,),
#END

#TEMPLATE mt69
margin: const EdgeInsets.only(top: 69.0,),
#END

#TEMPLATE mr69
margin: const EdgeInsets.only(right: 69.0,),
#END

#TEMPLATE mb69
margin: const EdgeInsets.only(bottom: 69.0,),
#END

#TEMPLATE ml69
margin: const EdgeInsets.only(left: 69.0,),
#END

#TEMPLATE mv69
margin: const EdgeInsets.symmetric(vertical: 69.0),
#END

#TEMPLATE mh69
margin: const EdgeInsets.symmetric(horizontal: 69.0),
#END

#TEMPLATE mo69
margin: const EdgeInsets.only(
  top: 69.0,
  right: 69.0,
  bottom: 69.0,
  left: 69.0,
),
#END

#TEMPLATE mot69
margin: const EdgeInsets.only(
  top: 69.0,
),
#END

#TEMPLATE mor69
margin: const EdgeInsets.only(
  right: 69.0,
),
#END

#TEMPLATE mob69
margin: const EdgeInsets.only(
  bottom: 69.0,
),
#END

#TEMPLATE mol69
margin: const EdgeInsets.only(
  left: 69.0,
),
#END

#TEMPLATE pv69
padding: const EdgeInsets.symmetric(vertical: 69.0),
#END

#TEMPLATE ph69
padding: const EdgeInsets.symmetric(horizontal: 69.0),
#END

#TEMPLATE po69
padding: const EdgeInsets.only(
  top: 69.0,
  right: 69.0,
  bottom: 69.0,
  left: 69.0,
),
#END

#TEMPLATE pot69
padding: const EdgeInsets.only(
  top: 69.0,
),
#END

#TEMPLATE por69
padding: const EdgeInsets.only(
  right: 69.0,
),
#END

#TEMPLATE pob69
padding: const EdgeInsets.only(
  bottom: 69.0,
),
#END

#TEMPLATE pol69
padding: const EdgeInsets.only(
  left: 69.0,
),
#END

#TEMPLATE vr69
vertical: 69.0,
#END

#TEMPLATE hz69
horizontal: 69.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs69
fontSize: 69.0,
#END

#TEMPLATE text69
Text("text",
  style: TextStyle(
    fontSize: 69.0,
  ),
),
#END

#TEMPLATE textb69
Text("text",
  style: TextStyle(
    fontSize: 69.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz70
size: 70.0,
#END

#TEMPLATE rd70
radius: 70.0,
#END

#TEMPLATE transform_y70
transform: Matrix4.translationValues(0.0, -70, 0),
#END

#TEMPLATE transform_x70
transform: Matrix4.translationValues(-70, 0, 0),
#END

#TEMPLATE brd70
borderRadius: BorderRadius.circular(70.0),
#END

#TEMPLATE brdo70
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(70.0),
  topRight: Radius.circular(70.0),
  bottomRight: Radius.circular(70.0),
  bottomLeft: Radius.circular(70.0),
),
#END

#TEMPLATE border70
border: Border.all(
  width: 70.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only70
border: Border(
  top: BorderSide(
    width: 70.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 70.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 70.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 70.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top70
border: Border(
  top: BorderSide(
    width: 70.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right70
border: Border(
  right: BorderSide(
    width: 70.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom70
border: Border(
  bottom: BorderSide(
    width: 70.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left70
border: Border(
  left: BorderSide(
    width: 70.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw70
const SizedBox(
  width: 70.0,
),
#END

#TEMPLATE sh70
const SizedBox(
  height: 70.0,
),
#END

#TEMPLATE p70
padding: const EdgeInsets.all(70.0),
#END

#TEMPLATE plr70
padding: const EdgeInsets.only(left: 70.0, right: 70.0,),
#END

#TEMPLATE ptb70
padding: const EdgeInsets.only(top: 70.0, bottom: 70.0,),
#END

#TEMPLATE pt70
padding: const EdgeInsets.only(top: 70.0,),
#END

#TEMPLATE pr70
padding: const EdgeInsets.only(right: 70.0,),
#END

#TEMPLATE pb70
padding: const EdgeInsets.only(bottom: 70.0,),
#END

#TEMPLATE pl70
padding: const EdgeInsets.only(left: 70.0,),
#END

#TEMPLATE m70
margin: const EdgeInsets.all(70.0),
#END

#TEMPLATE mlr70
margin: const EdgeInsets.only(left: 70.0, right: 70.0,),
#END

#TEMPLATE mtb70
margin: const EdgeInsets.only(top: 70.0, bottom: 70.0,),
#END

#TEMPLATE mt70
margin: const EdgeInsets.only(top: 70.0,),
#END

#TEMPLATE mr70
margin: const EdgeInsets.only(right: 70.0,),
#END

#TEMPLATE mb70
margin: const EdgeInsets.only(bottom: 70.0,),
#END

#TEMPLATE ml70
margin: const EdgeInsets.only(left: 70.0,),
#END

#TEMPLATE mv70
margin: const EdgeInsets.symmetric(vertical: 70.0),
#END

#TEMPLATE mh70
margin: const EdgeInsets.symmetric(horizontal: 70.0),
#END

#TEMPLATE mo70
margin: const EdgeInsets.only(
  top: 70.0,
  right: 70.0,
  bottom: 70.0,
  left: 70.0,
),
#END

#TEMPLATE mot70
margin: const EdgeInsets.only(
  top: 70.0,
),
#END

#TEMPLATE mor70
margin: const EdgeInsets.only(
  right: 70.0,
),
#END

#TEMPLATE mob70
margin: const EdgeInsets.only(
  bottom: 70.0,
),
#END

#TEMPLATE mol70
margin: const EdgeInsets.only(
  left: 70.0,
),
#END

#TEMPLATE pv70
padding: const EdgeInsets.symmetric(vertical: 70.0),
#END

#TEMPLATE ph70
padding: const EdgeInsets.symmetric(horizontal: 70.0),
#END

#TEMPLATE po70
padding: const EdgeInsets.only(
  top: 70.0,
  right: 70.0,
  bottom: 70.0,
  left: 70.0,
),
#END

#TEMPLATE pot70
padding: const EdgeInsets.only(
  top: 70.0,
),
#END

#TEMPLATE por70
padding: const EdgeInsets.only(
  right: 70.0,
),
#END

#TEMPLATE pob70
padding: const EdgeInsets.only(
  bottom: 70.0,
),
#END

#TEMPLATE pol70
padding: const EdgeInsets.only(
  left: 70.0,
),
#END

#TEMPLATE vr70
vertical: 70.0,
#END

#TEMPLATE hz70
horizontal: 70.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs70
fontSize: 70.0,
#END

#TEMPLATE text70
Text("text",
  style: TextStyle(
    fontSize: 70.0,
  ),
),
#END

#TEMPLATE textb70
Text("text",
  style: TextStyle(
    fontSize: 70.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz772
size: 772.0,
#END

#TEMPLATE rd772
radius: 772.0,
#END

#TEMPLATE transform_y772
transform: Matrix4.translationValues(0.0, -772, 0),
#END

#TEMPLATE transform_x772
transform: Matrix4.translationValues(-772, 0, 0),
#END

#TEMPLATE brd772
borderRadius: BorderRadius.circular(772.0),
#END

#TEMPLATE brdo772
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(772.0),
  topRight: Radius.circular(772.0),
  bottomRight: Radius.circular(772.0),
  bottomLeft: Radius.circular(772.0),
),
#END

#TEMPLATE border772
border: Border.all(
  width: 772.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only772
border: Border(
  top: BorderSide(
    width: 772.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 772.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 772.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 772.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top772
border: Border(
  top: BorderSide(
    width: 772.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right772
border: Border(
  right: BorderSide(
    width: 772.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom772
border: Border(
  bottom: BorderSide(
    width: 772.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left772
border: Border(
  left: BorderSide(
    width: 772.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw772
const SizedBox(
  width: 772.0,
),
#END

#TEMPLATE sh772
const SizedBox(
  height: 772.0,
),
#END

#TEMPLATE p772
padding: const EdgeInsets.all(772.0),
#END

#TEMPLATE plr772
padding: const EdgeInsets.only(left: 772.0, right: 772.0,),
#END

#TEMPLATE ptb772
padding: const EdgeInsets.only(top: 772.0, bottom: 772.0,),
#END

#TEMPLATE pt772
padding: const EdgeInsets.only(top: 772.0,),
#END

#TEMPLATE pr772
padding: const EdgeInsets.only(right: 772.0,),
#END

#TEMPLATE pb772
padding: const EdgeInsets.only(bottom: 772.0,),
#END

#TEMPLATE pl772
padding: const EdgeInsets.only(left: 772.0,),
#END

#TEMPLATE m772
margin: const EdgeInsets.all(772.0),
#END

#TEMPLATE mlr772
margin: const EdgeInsets.only(left: 772.0, right: 772.0,),
#END

#TEMPLATE mtb772
margin: const EdgeInsets.only(top: 772.0, bottom: 772.0,),
#END

#TEMPLATE mt772
margin: const EdgeInsets.only(top: 772.0,),
#END

#TEMPLATE mr772
margin: const EdgeInsets.only(right: 772.0,),
#END

#TEMPLATE mb772
margin: const EdgeInsets.only(bottom: 772.0,),
#END

#TEMPLATE ml772
margin: const EdgeInsets.only(left: 772.0,),
#END

#TEMPLATE mv772
margin: const EdgeInsets.symmetric(vertical: 772.0),
#END

#TEMPLATE mh772
margin: const EdgeInsets.symmetric(horizontal: 772.0),
#END

#TEMPLATE mo772
margin: const EdgeInsets.only(
  top: 772.0,
  right: 772.0,
  bottom: 772.0,
  left: 772.0,
),
#END

#TEMPLATE mot772
margin: const EdgeInsets.only(
  top: 772.0,
),
#END

#TEMPLATE mor772
margin: const EdgeInsets.only(
  right: 772.0,
),
#END

#TEMPLATE mob772
margin: const EdgeInsets.only(
  bottom: 772.0,
),
#END

#TEMPLATE mol772
margin: const EdgeInsets.only(
  left: 772.0,
),
#END

#TEMPLATE pv772
padding: const EdgeInsets.symmetric(vertical: 772.0),
#END

#TEMPLATE ph772
padding: const EdgeInsets.symmetric(horizontal: 772.0),
#END

#TEMPLATE po772
padding: const EdgeInsets.only(
  top: 772.0,
  right: 772.0,
  bottom: 772.0,
  left: 772.0,
),
#END

#TEMPLATE pot772
padding: const EdgeInsets.only(
  top: 772.0,
),
#END

#TEMPLATE por772
padding: const EdgeInsets.only(
  right: 772.0,
),
#END

#TEMPLATE pob772
padding: const EdgeInsets.only(
  bottom: 772.0,
),
#END

#TEMPLATE pol772
padding: const EdgeInsets.only(
  left: 772.0,
),
#END

#TEMPLATE vr772
vertical: 772.0,
#END

#TEMPLATE hz772
horizontal: 772.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs772
fontSize: 772.0,
#END

#TEMPLATE text772
Text("text",
  style: TextStyle(
    fontSize: 772.0,
  ),
),
#END

#TEMPLATE textb772
Text("text",
  style: TextStyle(
    fontSize: 772.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz72
size: 72.0,
#END

#TEMPLATE rd72
radius: 72.0,
#END

#TEMPLATE transform_y72
transform: Matrix4.translationValues(0.0, -72, 0),
#END

#TEMPLATE transform_x72
transform: Matrix4.translationValues(-72, 0, 0),
#END

#TEMPLATE brd72
borderRadius: BorderRadius.circular(72.0),
#END

#TEMPLATE brdo72
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(72.0),
  topRight: Radius.circular(72.0),
  bottomRight: Radius.circular(72.0),
  bottomLeft: Radius.circular(72.0),
),
#END

#TEMPLATE border72
border: Border.all(
  width: 72.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only72
border: Border(
  top: BorderSide(
    width: 72.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 72.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 72.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 72.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top72
border: Border(
  top: BorderSide(
    width: 72.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right72
border: Border(
  right: BorderSide(
    width: 72.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom72
border: Border(
  bottom: BorderSide(
    width: 72.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left72
border: Border(
  left: BorderSide(
    width: 72.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw72
const SizedBox(
  width: 72.0,
),
#END

#TEMPLATE sh72
const SizedBox(
  height: 72.0,
),
#END

#TEMPLATE p72
padding: const EdgeInsets.all(72.0),
#END

#TEMPLATE plr72
padding: const EdgeInsets.only(left: 72.0, right: 72.0,),
#END

#TEMPLATE ptb72
padding: const EdgeInsets.only(top: 72.0, bottom: 72.0,),
#END

#TEMPLATE pt72
padding: const EdgeInsets.only(top: 72.0,),
#END

#TEMPLATE pr72
padding: const EdgeInsets.only(right: 72.0,),
#END

#TEMPLATE pb72
padding: const EdgeInsets.only(bottom: 72.0,),
#END

#TEMPLATE pl72
padding: const EdgeInsets.only(left: 72.0,),
#END

#TEMPLATE m72
margin: const EdgeInsets.all(72.0),
#END

#TEMPLATE mlr72
margin: const EdgeInsets.only(left: 72.0, right: 72.0,),
#END

#TEMPLATE mtb72
margin: const EdgeInsets.only(top: 72.0, bottom: 72.0,),
#END

#TEMPLATE mt72
margin: const EdgeInsets.only(top: 72.0,),
#END

#TEMPLATE mr72
margin: const EdgeInsets.only(right: 72.0,),
#END

#TEMPLATE mb72
margin: const EdgeInsets.only(bottom: 72.0,),
#END

#TEMPLATE ml72
margin: const EdgeInsets.only(left: 72.0,),
#END

#TEMPLATE mv72
margin: const EdgeInsets.symmetric(vertical: 72.0),
#END

#TEMPLATE mh72
margin: const EdgeInsets.symmetric(horizontal: 72.0),
#END

#TEMPLATE mo72
margin: const EdgeInsets.only(
  top: 72.0,
  right: 72.0,
  bottom: 72.0,
  left: 72.0,
),
#END

#TEMPLATE mot72
margin: const EdgeInsets.only(
  top: 72.0,
),
#END

#TEMPLATE mor72
margin: const EdgeInsets.only(
  right: 72.0,
),
#END

#TEMPLATE mob72
margin: const EdgeInsets.only(
  bottom: 72.0,
),
#END

#TEMPLATE mol72
margin: const EdgeInsets.only(
  left: 72.0,
),
#END

#TEMPLATE pv72
padding: const EdgeInsets.symmetric(vertical: 72.0),
#END

#TEMPLATE ph72
padding: const EdgeInsets.symmetric(horizontal: 72.0),
#END

#TEMPLATE po72
padding: const EdgeInsets.only(
  top: 72.0,
  right: 72.0,
  bottom: 72.0,
  left: 72.0,
),
#END

#TEMPLATE pot72
padding: const EdgeInsets.only(
  top: 72.0,
),
#END

#TEMPLATE por72
padding: const EdgeInsets.only(
  right: 72.0,
),
#END

#TEMPLATE pob72
padding: const EdgeInsets.only(
  bottom: 72.0,
),
#END

#TEMPLATE pol72
padding: const EdgeInsets.only(
  left: 72.0,
),
#END

#TEMPLATE vr72
vertical: 72.0,
#END

#TEMPLATE hz72
horizontal: 72.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs72
fontSize: 72.0,
#END

#TEMPLATE text72
Text("text",
  style: TextStyle(
    fontSize: 72.0,
  ),
),
#END

#TEMPLATE textb72
Text("text",
  style: TextStyle(
    fontSize: 72.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz73
size: 73.0,
#END

#TEMPLATE rd73
radius: 73.0,
#END

#TEMPLATE transform_y73
transform: Matrix4.translationValues(0.0, -73, 0),
#END

#TEMPLATE transform_x73
transform: Matrix4.translationValues(-73, 0, 0),
#END

#TEMPLATE brd73
borderRadius: BorderRadius.circular(73.0),
#END

#TEMPLATE brdo73
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(73.0),
  topRight: Radius.circular(73.0),
  bottomRight: Radius.circular(73.0),
  bottomLeft: Radius.circular(73.0),
),
#END

#TEMPLATE border73
border: Border.all(
  width: 73.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only73
border: Border(
  top: BorderSide(
    width: 73.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 73.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 73.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 73.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top73
border: Border(
  top: BorderSide(
    width: 73.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right73
border: Border(
  right: BorderSide(
    width: 73.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom73
border: Border(
  bottom: BorderSide(
    width: 73.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left73
border: Border(
  left: BorderSide(
    width: 73.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw73
const SizedBox(
  width: 73.0,
),
#END

#TEMPLATE sh73
const SizedBox(
  height: 73.0,
),
#END

#TEMPLATE p73
padding: const EdgeInsets.all(73.0),
#END

#TEMPLATE plr73
padding: const EdgeInsets.only(left: 73.0, right: 73.0,),
#END

#TEMPLATE ptb73
padding: const EdgeInsets.only(top: 73.0, bottom: 73.0,),
#END

#TEMPLATE pt73
padding: const EdgeInsets.only(top: 73.0,),
#END

#TEMPLATE pr73
padding: const EdgeInsets.only(right: 73.0,),
#END

#TEMPLATE pb73
padding: const EdgeInsets.only(bottom: 73.0,),
#END

#TEMPLATE pl73
padding: const EdgeInsets.only(left: 73.0,),
#END

#TEMPLATE m73
margin: const EdgeInsets.all(73.0),
#END

#TEMPLATE mlr73
margin: const EdgeInsets.only(left: 73.0, right: 73.0,),
#END

#TEMPLATE mtb73
margin: const EdgeInsets.only(top: 73.0, bottom: 73.0,),
#END

#TEMPLATE mt73
margin: const EdgeInsets.only(top: 73.0,),
#END

#TEMPLATE mr73
margin: const EdgeInsets.only(right: 73.0,),
#END

#TEMPLATE mb73
margin: const EdgeInsets.only(bottom: 73.0,),
#END

#TEMPLATE ml73
margin: const EdgeInsets.only(left: 73.0,),
#END

#TEMPLATE mv73
margin: const EdgeInsets.symmetric(vertical: 73.0),
#END

#TEMPLATE mh73
margin: const EdgeInsets.symmetric(horizontal: 73.0),
#END

#TEMPLATE mo73
margin: const EdgeInsets.only(
  top: 73.0,
  right: 73.0,
  bottom: 73.0,
  left: 73.0,
),
#END

#TEMPLATE mot73
margin: const EdgeInsets.only(
  top: 73.0,
),
#END

#TEMPLATE mor73
margin: const EdgeInsets.only(
  right: 73.0,
),
#END

#TEMPLATE mob73
margin: const EdgeInsets.only(
  bottom: 73.0,
),
#END

#TEMPLATE mol73
margin: const EdgeInsets.only(
  left: 73.0,
),
#END

#TEMPLATE pv73
padding: const EdgeInsets.symmetric(vertical: 73.0),
#END

#TEMPLATE ph73
padding: const EdgeInsets.symmetric(horizontal: 73.0),
#END

#TEMPLATE po73
padding: const EdgeInsets.only(
  top: 73.0,
  right: 73.0,
  bottom: 73.0,
  left: 73.0,
),
#END

#TEMPLATE pot73
padding: const EdgeInsets.only(
  top: 73.0,
),
#END

#TEMPLATE por73
padding: const EdgeInsets.only(
  right: 73.0,
),
#END

#TEMPLATE pob73
padding: const EdgeInsets.only(
  bottom: 73.0,
),
#END

#TEMPLATE pol73
padding: const EdgeInsets.only(
  left: 73.0,
),
#END

#TEMPLATE vr73
vertical: 73.0,
#END

#TEMPLATE hz73
horizontal: 73.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs73
fontSize: 73.0,
#END

#TEMPLATE text73
Text("text",
  style: TextStyle(
    fontSize: 73.0,
  ),
),
#END

#TEMPLATE textb73
Text("text",
  style: TextStyle(
    fontSize: 73.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz74
size: 74.0,
#END

#TEMPLATE rd74
radius: 74.0,
#END

#TEMPLATE transform_y74
transform: Matrix4.translationValues(0.0, -74, 0),
#END

#TEMPLATE transform_x74
transform: Matrix4.translationValues(-74, 0, 0),
#END

#TEMPLATE brd74
borderRadius: BorderRadius.circular(74.0),
#END

#TEMPLATE brdo74
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(74.0),
  topRight: Radius.circular(74.0),
  bottomRight: Radius.circular(74.0),
  bottomLeft: Radius.circular(74.0),
),
#END

#TEMPLATE border74
border: Border.all(
  width: 74.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only74
border: Border(
  top: BorderSide(
    width: 74.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 74.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 74.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 74.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top74
border: Border(
  top: BorderSide(
    width: 74.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right74
border: Border(
  right: BorderSide(
    width: 74.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom74
border: Border(
  bottom: BorderSide(
    width: 74.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left74
border: Border(
  left: BorderSide(
    width: 74.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw74
const SizedBox(
  width: 74.0,
),
#END

#TEMPLATE sh74
const SizedBox(
  height: 74.0,
),
#END

#TEMPLATE p74
padding: const EdgeInsets.all(74.0),
#END

#TEMPLATE plr74
padding: const EdgeInsets.only(left: 74.0, right: 74.0,),
#END

#TEMPLATE ptb74
padding: const EdgeInsets.only(top: 74.0, bottom: 74.0,),
#END

#TEMPLATE pt74
padding: const EdgeInsets.only(top: 74.0,),
#END

#TEMPLATE pr74
padding: const EdgeInsets.only(right: 74.0,),
#END

#TEMPLATE pb74
padding: const EdgeInsets.only(bottom: 74.0,),
#END

#TEMPLATE pl74
padding: const EdgeInsets.only(left: 74.0,),
#END

#TEMPLATE m74
margin: const EdgeInsets.all(74.0),
#END

#TEMPLATE mlr74
margin: const EdgeInsets.only(left: 74.0, right: 74.0,),
#END

#TEMPLATE mtb74
margin: const EdgeInsets.only(top: 74.0, bottom: 74.0,),
#END

#TEMPLATE mt74
margin: const EdgeInsets.only(top: 74.0,),
#END

#TEMPLATE mr74
margin: const EdgeInsets.only(right: 74.0,),
#END

#TEMPLATE mb74
margin: const EdgeInsets.only(bottom: 74.0,),
#END

#TEMPLATE ml74
margin: const EdgeInsets.only(left: 74.0,),
#END

#TEMPLATE mv74
margin: const EdgeInsets.symmetric(vertical: 74.0),
#END

#TEMPLATE mh74
margin: const EdgeInsets.symmetric(horizontal: 74.0),
#END

#TEMPLATE mo74
margin: const EdgeInsets.only(
  top: 74.0,
  right: 74.0,
  bottom: 74.0,
  left: 74.0,
),
#END

#TEMPLATE mot74
margin: const EdgeInsets.only(
  top: 74.0,
),
#END

#TEMPLATE mor74
margin: const EdgeInsets.only(
  right: 74.0,
),
#END

#TEMPLATE mob74
margin: const EdgeInsets.only(
  bottom: 74.0,
),
#END

#TEMPLATE mol74
margin: const EdgeInsets.only(
  left: 74.0,
),
#END

#TEMPLATE pv74
padding: const EdgeInsets.symmetric(vertical: 74.0),
#END

#TEMPLATE ph74
padding: const EdgeInsets.symmetric(horizontal: 74.0),
#END

#TEMPLATE po74
padding: const EdgeInsets.only(
  top: 74.0,
  right: 74.0,
  bottom: 74.0,
  left: 74.0,
),
#END

#TEMPLATE pot74
padding: const EdgeInsets.only(
  top: 74.0,
),
#END

#TEMPLATE por74
padding: const EdgeInsets.only(
  right: 74.0,
),
#END

#TEMPLATE pob74
padding: const EdgeInsets.only(
  bottom: 74.0,
),
#END

#TEMPLATE pol74
padding: const EdgeInsets.only(
  left: 74.0,
),
#END

#TEMPLATE vr74
vertical: 74.0,
#END

#TEMPLATE hz74
horizontal: 74.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs74
fontSize: 74.0,
#END

#TEMPLATE text74
Text("text",
  style: TextStyle(
    fontSize: 74.0,
  ),
),
#END

#TEMPLATE textb74
Text("text",
  style: TextStyle(
    fontSize: 74.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz75
size: 75.0,
#END

#TEMPLATE rd75
radius: 75.0,
#END

#TEMPLATE transform_y75
transform: Matrix4.translationValues(0.0, -75, 0),
#END

#TEMPLATE transform_x75
transform: Matrix4.translationValues(-75, 0, 0),
#END

#TEMPLATE brd75
borderRadius: BorderRadius.circular(75.0),
#END

#TEMPLATE brdo75
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(75.0),
  topRight: Radius.circular(75.0),
  bottomRight: Radius.circular(75.0),
  bottomLeft: Radius.circular(75.0),
),
#END

#TEMPLATE border75
border: Border.all(
  width: 75.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only75
border: Border(
  top: BorderSide(
    width: 75.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 75.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 75.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 75.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top75
border: Border(
  top: BorderSide(
    width: 75.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right75
border: Border(
  right: BorderSide(
    width: 75.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom75
border: Border(
  bottom: BorderSide(
    width: 75.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left75
border: Border(
  left: BorderSide(
    width: 75.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw75
const SizedBox(
  width: 75.0,
),
#END

#TEMPLATE sh75
const SizedBox(
  height: 75.0,
),
#END

#TEMPLATE p75
padding: const EdgeInsets.all(75.0),
#END

#TEMPLATE plr75
padding: const EdgeInsets.only(left: 75.0, right: 75.0,),
#END

#TEMPLATE ptb75
padding: const EdgeInsets.only(top: 75.0, bottom: 75.0,),
#END

#TEMPLATE pt75
padding: const EdgeInsets.only(top: 75.0,),
#END

#TEMPLATE pr75
padding: const EdgeInsets.only(right: 75.0,),
#END

#TEMPLATE pb75
padding: const EdgeInsets.only(bottom: 75.0,),
#END

#TEMPLATE pl75
padding: const EdgeInsets.only(left: 75.0,),
#END

#TEMPLATE m75
margin: const EdgeInsets.all(75.0),
#END

#TEMPLATE mlr75
margin: const EdgeInsets.only(left: 75.0, right: 75.0,),
#END

#TEMPLATE mtb75
margin: const EdgeInsets.only(top: 75.0, bottom: 75.0,),
#END

#TEMPLATE mt75
margin: const EdgeInsets.only(top: 75.0,),
#END

#TEMPLATE mr75
margin: const EdgeInsets.only(right: 75.0,),
#END

#TEMPLATE mb75
margin: const EdgeInsets.only(bottom: 75.0,),
#END

#TEMPLATE ml75
margin: const EdgeInsets.only(left: 75.0,),
#END

#TEMPLATE mv75
margin: const EdgeInsets.symmetric(vertical: 75.0),
#END

#TEMPLATE mh75
margin: const EdgeInsets.symmetric(horizontal: 75.0),
#END

#TEMPLATE mo75
margin: const EdgeInsets.only(
  top: 75.0,
  right: 75.0,
  bottom: 75.0,
  left: 75.0,
),
#END

#TEMPLATE mot75
margin: const EdgeInsets.only(
  top: 75.0,
),
#END

#TEMPLATE mor75
margin: const EdgeInsets.only(
  right: 75.0,
),
#END

#TEMPLATE mob75
margin: const EdgeInsets.only(
  bottom: 75.0,
),
#END

#TEMPLATE mol75
margin: const EdgeInsets.only(
  left: 75.0,
),
#END

#TEMPLATE pv75
padding: const EdgeInsets.symmetric(vertical: 75.0),
#END

#TEMPLATE ph75
padding: const EdgeInsets.symmetric(horizontal: 75.0),
#END

#TEMPLATE po75
padding: const EdgeInsets.only(
  top: 75.0,
  right: 75.0,
  bottom: 75.0,
  left: 75.0,
),
#END

#TEMPLATE pot75
padding: const EdgeInsets.only(
  top: 75.0,
),
#END

#TEMPLATE por75
padding: const EdgeInsets.only(
  right: 75.0,
),
#END

#TEMPLATE pob75
padding: const EdgeInsets.only(
  bottom: 75.0,
),
#END

#TEMPLATE pol75
padding: const EdgeInsets.only(
  left: 75.0,
),
#END

#TEMPLATE vr75
vertical: 75.0,
#END

#TEMPLATE hz75
horizontal: 75.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs75
fontSize: 75.0,
#END

#TEMPLATE text75
Text("text",
  style: TextStyle(
    fontSize: 75.0,
  ),
),
#END

#TEMPLATE textb75
Text("text",
  style: TextStyle(
    fontSize: 75.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz76
size: 76.0,
#END

#TEMPLATE rd76
radius: 76.0,
#END

#TEMPLATE transform_y76
transform: Matrix4.translationValues(0.0, -76, 0),
#END

#TEMPLATE transform_x76
transform: Matrix4.translationValues(-76, 0, 0),
#END

#TEMPLATE brd76
borderRadius: BorderRadius.circular(76.0),
#END

#TEMPLATE brdo76
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(76.0),
  topRight: Radius.circular(76.0),
  bottomRight: Radius.circular(76.0),
  bottomLeft: Radius.circular(76.0),
),
#END

#TEMPLATE border76
border: Border.all(
  width: 76.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only76
border: Border(
  top: BorderSide(
    width: 76.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 76.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 76.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 76.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top76
border: Border(
  top: BorderSide(
    width: 76.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right76
border: Border(
  right: BorderSide(
    width: 76.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom76
border: Border(
  bottom: BorderSide(
    width: 76.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left76
border: Border(
  left: BorderSide(
    width: 76.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw76
const SizedBox(
  width: 76.0,
),
#END

#TEMPLATE sh76
const SizedBox(
  height: 76.0,
),
#END

#TEMPLATE p76
padding: const EdgeInsets.all(76.0),
#END

#TEMPLATE plr76
padding: const EdgeInsets.only(left: 76.0, right: 76.0,),
#END

#TEMPLATE ptb76
padding: const EdgeInsets.only(top: 76.0, bottom: 76.0,),
#END

#TEMPLATE pt76
padding: const EdgeInsets.only(top: 76.0,),
#END

#TEMPLATE pr76
padding: const EdgeInsets.only(right: 76.0,),
#END

#TEMPLATE pb76
padding: const EdgeInsets.only(bottom: 76.0,),
#END

#TEMPLATE pl76
padding: const EdgeInsets.only(left: 76.0,),
#END

#TEMPLATE m76
margin: const EdgeInsets.all(76.0),
#END

#TEMPLATE mlr76
margin: const EdgeInsets.only(left: 76.0, right: 76.0,),
#END

#TEMPLATE mtb76
margin: const EdgeInsets.only(top: 76.0, bottom: 76.0,),
#END

#TEMPLATE mt76
margin: const EdgeInsets.only(top: 76.0,),
#END

#TEMPLATE mr76
margin: const EdgeInsets.only(right: 76.0,),
#END

#TEMPLATE mb76
margin: const EdgeInsets.only(bottom: 76.0,),
#END

#TEMPLATE ml76
margin: const EdgeInsets.only(left: 76.0,),
#END

#TEMPLATE mv76
margin: const EdgeInsets.symmetric(vertical: 76.0),
#END

#TEMPLATE mh76
margin: const EdgeInsets.symmetric(horizontal: 76.0),
#END

#TEMPLATE mo76
margin: const EdgeInsets.only(
  top: 76.0,
  right: 76.0,
  bottom: 76.0,
  left: 76.0,
),
#END

#TEMPLATE mot76
margin: const EdgeInsets.only(
  top: 76.0,
),
#END

#TEMPLATE mor76
margin: const EdgeInsets.only(
  right: 76.0,
),
#END

#TEMPLATE mob76
margin: const EdgeInsets.only(
  bottom: 76.0,
),
#END

#TEMPLATE mol76
margin: const EdgeInsets.only(
  left: 76.0,
),
#END

#TEMPLATE pv76
padding: const EdgeInsets.symmetric(vertical: 76.0),
#END

#TEMPLATE ph76
padding: const EdgeInsets.symmetric(horizontal: 76.0),
#END

#TEMPLATE po76
padding: const EdgeInsets.only(
  top: 76.0,
  right: 76.0,
  bottom: 76.0,
  left: 76.0,
),
#END

#TEMPLATE pot76
padding: const EdgeInsets.only(
  top: 76.0,
),
#END

#TEMPLATE por76
padding: const EdgeInsets.only(
  right: 76.0,
),
#END

#TEMPLATE pob76
padding: const EdgeInsets.only(
  bottom: 76.0,
),
#END

#TEMPLATE pol76
padding: const EdgeInsets.only(
  left: 76.0,
),
#END

#TEMPLATE vr76
vertical: 76.0,
#END

#TEMPLATE hz76
horizontal: 76.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs76
fontSize: 76.0,
#END

#TEMPLATE text76
Text("text",
  style: TextStyle(
    fontSize: 76.0,
  ),
),
#END

#TEMPLATE textb76
Text("text",
  style: TextStyle(
    fontSize: 76.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz77
size: 77.0,
#END

#TEMPLATE rd77
radius: 77.0,
#END

#TEMPLATE transform_y77
transform: Matrix4.translationValues(0.0, -77, 0),
#END

#TEMPLATE transform_x77
transform: Matrix4.translationValues(-77, 0, 0),
#END

#TEMPLATE brd77
borderRadius: BorderRadius.circular(77.0),
#END

#TEMPLATE brdo77
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(77.0),
  topRight: Radius.circular(77.0),
  bottomRight: Radius.circular(77.0),
  bottomLeft: Radius.circular(77.0),
),
#END

#TEMPLATE border77
border: Border.all(
  width: 77.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only77
border: Border(
  top: BorderSide(
    width: 77.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 77.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 77.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 77.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top77
border: Border(
  top: BorderSide(
    width: 77.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right77
border: Border(
  right: BorderSide(
    width: 77.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom77
border: Border(
  bottom: BorderSide(
    width: 77.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left77
border: Border(
  left: BorderSide(
    width: 77.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw77
const SizedBox(
  width: 77.0,
),
#END

#TEMPLATE sh77
const SizedBox(
  height: 77.0,
),
#END

#TEMPLATE p77
padding: const EdgeInsets.all(77.0),
#END

#TEMPLATE plr77
padding: const EdgeInsets.only(left: 77.0, right: 77.0,),
#END

#TEMPLATE ptb77
padding: const EdgeInsets.only(top: 77.0, bottom: 77.0,),
#END

#TEMPLATE pt77
padding: const EdgeInsets.only(top: 77.0,),
#END

#TEMPLATE pr77
padding: const EdgeInsets.only(right: 77.0,),
#END

#TEMPLATE pb77
padding: const EdgeInsets.only(bottom: 77.0,),
#END

#TEMPLATE pl77
padding: const EdgeInsets.only(left: 77.0,),
#END

#TEMPLATE m77
margin: const EdgeInsets.all(77.0),
#END

#TEMPLATE mlr77
margin: const EdgeInsets.only(left: 77.0, right: 77.0,),
#END

#TEMPLATE mtb77
margin: const EdgeInsets.only(top: 77.0, bottom: 77.0,),
#END

#TEMPLATE mt77
margin: const EdgeInsets.only(top: 77.0,),
#END

#TEMPLATE mr77
margin: const EdgeInsets.only(right: 77.0,),
#END

#TEMPLATE mb77
margin: const EdgeInsets.only(bottom: 77.0,),
#END

#TEMPLATE ml77
margin: const EdgeInsets.only(left: 77.0,),
#END

#TEMPLATE mv77
margin: const EdgeInsets.symmetric(vertical: 77.0),
#END

#TEMPLATE mh77
margin: const EdgeInsets.symmetric(horizontal: 77.0),
#END

#TEMPLATE mo77
margin: const EdgeInsets.only(
  top: 77.0,
  right: 77.0,
  bottom: 77.0,
  left: 77.0,
),
#END

#TEMPLATE mot77
margin: const EdgeInsets.only(
  top: 77.0,
),
#END

#TEMPLATE mor77
margin: const EdgeInsets.only(
  right: 77.0,
),
#END

#TEMPLATE mob77
margin: const EdgeInsets.only(
  bottom: 77.0,
),
#END

#TEMPLATE mol77
margin: const EdgeInsets.only(
  left: 77.0,
),
#END

#TEMPLATE pv77
padding: const EdgeInsets.symmetric(vertical: 77.0),
#END

#TEMPLATE ph77
padding: const EdgeInsets.symmetric(horizontal: 77.0),
#END

#TEMPLATE po77
padding: const EdgeInsets.only(
  top: 77.0,
  right: 77.0,
  bottom: 77.0,
  left: 77.0,
),
#END

#TEMPLATE pot77
padding: const EdgeInsets.only(
  top: 77.0,
),
#END

#TEMPLATE por77
padding: const EdgeInsets.only(
  right: 77.0,
),
#END

#TEMPLATE pob77
padding: const EdgeInsets.only(
  bottom: 77.0,
),
#END

#TEMPLATE pol77
padding: const EdgeInsets.only(
  left: 77.0,
),
#END

#TEMPLATE vr77
vertical: 77.0,
#END

#TEMPLATE hz77
horizontal: 77.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs77
fontSize: 77.0,
#END

#TEMPLATE text77
Text("text",
  style: TextStyle(
    fontSize: 77.0,
  ),
),
#END

#TEMPLATE textb77
Text("text",
  style: TextStyle(
    fontSize: 77.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz78
size: 78.0,
#END

#TEMPLATE rd78
radius: 78.0,
#END

#TEMPLATE transform_y78
transform: Matrix4.translationValues(0.0, -78, 0),
#END

#TEMPLATE transform_x78
transform: Matrix4.translationValues(-78, 0, 0),
#END

#TEMPLATE brd78
borderRadius: BorderRadius.circular(78.0),
#END

#TEMPLATE brdo78
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(78.0),
  topRight: Radius.circular(78.0),
  bottomRight: Radius.circular(78.0),
  bottomLeft: Radius.circular(78.0),
),
#END

#TEMPLATE border78
border: Border.all(
  width: 78.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only78
border: Border(
  top: BorderSide(
    width: 78.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 78.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 78.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 78.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top78
border: Border(
  top: BorderSide(
    width: 78.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right78
border: Border(
  right: BorderSide(
    width: 78.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom78
border: Border(
  bottom: BorderSide(
    width: 78.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left78
border: Border(
  left: BorderSide(
    width: 78.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw78
const SizedBox(
  width: 78.0,
),
#END

#TEMPLATE sh78
const SizedBox(
  height: 78.0,
),
#END

#TEMPLATE p78
padding: const EdgeInsets.all(78.0),
#END

#TEMPLATE plr78
padding: const EdgeInsets.only(left: 78.0, right: 78.0,),
#END

#TEMPLATE ptb78
padding: const EdgeInsets.only(top: 78.0, bottom: 78.0,),
#END

#TEMPLATE pt78
padding: const EdgeInsets.only(top: 78.0,),
#END

#TEMPLATE pr78
padding: const EdgeInsets.only(right: 78.0,),
#END

#TEMPLATE pb78
padding: const EdgeInsets.only(bottom: 78.0,),
#END

#TEMPLATE pl78
padding: const EdgeInsets.only(left: 78.0,),
#END

#TEMPLATE m78
margin: const EdgeInsets.all(78.0),
#END

#TEMPLATE mlr78
margin: const EdgeInsets.only(left: 78.0, right: 78.0,),
#END

#TEMPLATE mtb78
margin: const EdgeInsets.only(top: 78.0, bottom: 78.0,),
#END

#TEMPLATE mt78
margin: const EdgeInsets.only(top: 78.0,),
#END

#TEMPLATE mr78
margin: const EdgeInsets.only(right: 78.0,),
#END

#TEMPLATE mb78
margin: const EdgeInsets.only(bottom: 78.0,),
#END

#TEMPLATE ml78
margin: const EdgeInsets.only(left: 78.0,),
#END

#TEMPLATE mv78
margin: const EdgeInsets.symmetric(vertical: 78.0),
#END

#TEMPLATE mh78
margin: const EdgeInsets.symmetric(horizontal: 78.0),
#END

#TEMPLATE mo78
margin: const EdgeInsets.only(
  top: 78.0,
  right: 78.0,
  bottom: 78.0,
  left: 78.0,
),
#END

#TEMPLATE mot78
margin: const EdgeInsets.only(
  top: 78.0,
),
#END

#TEMPLATE mor78
margin: const EdgeInsets.only(
  right: 78.0,
),
#END

#TEMPLATE mob78
margin: const EdgeInsets.only(
  bottom: 78.0,
),
#END

#TEMPLATE mol78
margin: const EdgeInsets.only(
  left: 78.0,
),
#END

#TEMPLATE pv78
padding: const EdgeInsets.symmetric(vertical: 78.0),
#END

#TEMPLATE ph78
padding: const EdgeInsets.symmetric(horizontal: 78.0),
#END

#TEMPLATE po78
padding: const EdgeInsets.only(
  top: 78.0,
  right: 78.0,
  bottom: 78.0,
  left: 78.0,
),
#END

#TEMPLATE pot78
padding: const EdgeInsets.only(
  top: 78.0,
),
#END

#TEMPLATE por78
padding: const EdgeInsets.only(
  right: 78.0,
),
#END

#TEMPLATE pob78
padding: const EdgeInsets.only(
  bottom: 78.0,
),
#END

#TEMPLATE pol78
padding: const EdgeInsets.only(
  left: 78.0,
),
#END

#TEMPLATE vr78
vertical: 78.0,
#END

#TEMPLATE hz78
horizontal: 78.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs78
fontSize: 78.0,
#END

#TEMPLATE text78
Text("text",
  style: TextStyle(
    fontSize: 78.0,
  ),
),
#END

#TEMPLATE textb78
Text("text",
  style: TextStyle(
    fontSize: 78.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz79
size: 79.0,
#END

#TEMPLATE rd79
radius: 79.0,
#END

#TEMPLATE transform_y79
transform: Matrix4.translationValues(0.0, -79, 0),
#END

#TEMPLATE transform_x79
transform: Matrix4.translationValues(-79, 0, 0),
#END

#TEMPLATE brd79
borderRadius: BorderRadius.circular(79.0),
#END

#TEMPLATE brdo79
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(79.0),
  topRight: Radius.circular(79.0),
  bottomRight: Radius.circular(79.0),
  bottomLeft: Radius.circular(79.0),
),
#END

#TEMPLATE border79
border: Border.all(
  width: 79.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only79
border: Border(
  top: BorderSide(
    width: 79.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 79.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 79.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 79.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top79
border: Border(
  top: BorderSide(
    width: 79.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right79
border: Border(
  right: BorderSide(
    width: 79.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom79
border: Border(
  bottom: BorderSide(
    width: 79.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left79
border: Border(
  left: BorderSide(
    width: 79.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw79
const SizedBox(
  width: 79.0,
),
#END

#TEMPLATE sh79
const SizedBox(
  height: 79.0,
),
#END

#TEMPLATE p79
padding: const EdgeInsets.all(79.0),
#END

#TEMPLATE plr79
padding: const EdgeInsets.only(left: 79.0, right: 79.0,),
#END

#TEMPLATE ptb79
padding: const EdgeInsets.only(top: 79.0, bottom: 79.0,),
#END

#TEMPLATE pt79
padding: const EdgeInsets.only(top: 79.0,),
#END

#TEMPLATE pr79
padding: const EdgeInsets.only(right: 79.0,),
#END

#TEMPLATE pb79
padding: const EdgeInsets.only(bottom: 79.0,),
#END

#TEMPLATE pl79
padding: const EdgeInsets.only(left: 79.0,),
#END

#TEMPLATE m79
margin: const EdgeInsets.all(79.0),
#END

#TEMPLATE mlr79
margin: const EdgeInsets.only(left: 79.0, right: 79.0,),
#END

#TEMPLATE mtb79
margin: const EdgeInsets.only(top: 79.0, bottom: 79.0,),
#END

#TEMPLATE mt79
margin: const EdgeInsets.only(top: 79.0,),
#END

#TEMPLATE mr79
margin: const EdgeInsets.only(right: 79.0,),
#END

#TEMPLATE mb79
margin: const EdgeInsets.only(bottom: 79.0,),
#END

#TEMPLATE ml79
margin: const EdgeInsets.only(left: 79.0,),
#END

#TEMPLATE mv79
margin: const EdgeInsets.symmetric(vertical: 79.0),
#END

#TEMPLATE mh79
margin: const EdgeInsets.symmetric(horizontal: 79.0),
#END

#TEMPLATE mo79
margin: const EdgeInsets.only(
  top: 79.0,
  right: 79.0,
  bottom: 79.0,
  left: 79.0,
),
#END

#TEMPLATE mot79
margin: const EdgeInsets.only(
  top: 79.0,
),
#END

#TEMPLATE mor79
margin: const EdgeInsets.only(
  right: 79.0,
),
#END

#TEMPLATE mob79
margin: const EdgeInsets.only(
  bottom: 79.0,
),
#END

#TEMPLATE mol79
margin: const EdgeInsets.only(
  left: 79.0,
),
#END

#TEMPLATE pv79
padding: const EdgeInsets.symmetric(vertical: 79.0),
#END

#TEMPLATE ph79
padding: const EdgeInsets.symmetric(horizontal: 79.0),
#END

#TEMPLATE po79
padding: const EdgeInsets.only(
  top: 79.0,
  right: 79.0,
  bottom: 79.0,
  left: 79.0,
),
#END

#TEMPLATE pot79
padding: const EdgeInsets.only(
  top: 79.0,
),
#END

#TEMPLATE por79
padding: const EdgeInsets.only(
  right: 79.0,
),
#END

#TEMPLATE pob79
padding: const EdgeInsets.only(
  bottom: 79.0,
),
#END

#TEMPLATE pol79
padding: const EdgeInsets.only(
  left: 79.0,
),
#END

#TEMPLATE vr79
vertical: 79.0,
#END

#TEMPLATE hz79
horizontal: 79.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs79
fontSize: 79.0,
#END

#TEMPLATE text79
Text("text",
  style: TextStyle(
    fontSize: 79.0,
  ),
),
#END

#TEMPLATE textb79
Text("text",
  style: TextStyle(
    fontSize: 79.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz80
size: 80.0,
#END

#TEMPLATE rd80
radius: 80.0,
#END

#TEMPLATE transform_y80
transform: Matrix4.translationValues(0.0, -80, 0),
#END

#TEMPLATE transform_x80
transform: Matrix4.translationValues(-80, 0, 0),
#END

#TEMPLATE brd80
borderRadius: BorderRadius.circular(80.0),
#END

#TEMPLATE brdo80
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(80.0),
  topRight: Radius.circular(80.0),
  bottomRight: Radius.circular(80.0),
  bottomLeft: Radius.circular(80.0),
),
#END

#TEMPLATE border80
border: Border.all(
  width: 80.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only80
border: Border(
  top: BorderSide(
    width: 80.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 80.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 80.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 80.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top80
border: Border(
  top: BorderSide(
    width: 80.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right80
border: Border(
  right: BorderSide(
    width: 80.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom80
border: Border(
  bottom: BorderSide(
    width: 80.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left80
border: Border(
  left: BorderSide(
    width: 80.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw80
const SizedBox(
  width: 80.0,
),
#END

#TEMPLATE sh80
const SizedBox(
  height: 80.0,
),
#END

#TEMPLATE p80
padding: const EdgeInsets.all(80.0),
#END

#TEMPLATE plr80
padding: const EdgeInsets.only(left: 80.0, right: 80.0,),
#END

#TEMPLATE ptb80
padding: const EdgeInsets.only(top: 80.0, bottom: 80.0,),
#END

#TEMPLATE pt80
padding: const EdgeInsets.only(top: 80.0,),
#END

#TEMPLATE pr80
padding: const EdgeInsets.only(right: 80.0,),
#END

#TEMPLATE pb80
padding: const EdgeInsets.only(bottom: 80.0,),
#END

#TEMPLATE pl80
padding: const EdgeInsets.only(left: 80.0,),
#END

#TEMPLATE m80
margin: const EdgeInsets.all(80.0),
#END

#TEMPLATE mlr80
margin: const EdgeInsets.only(left: 80.0, right: 80.0,),
#END

#TEMPLATE mtb80
margin: const EdgeInsets.only(top: 80.0, bottom: 80.0,),
#END

#TEMPLATE mt80
margin: const EdgeInsets.only(top: 80.0,),
#END

#TEMPLATE mr80
margin: const EdgeInsets.only(right: 80.0,),
#END

#TEMPLATE mb80
margin: const EdgeInsets.only(bottom: 80.0,),
#END

#TEMPLATE ml80
margin: const EdgeInsets.only(left: 80.0,),
#END

#TEMPLATE mv80
margin: const EdgeInsets.symmetric(vertical: 80.0),
#END

#TEMPLATE mh80
margin: const EdgeInsets.symmetric(horizontal: 80.0),
#END

#TEMPLATE mo80
margin: const EdgeInsets.only(
  top: 80.0,
  right: 80.0,
  bottom: 80.0,
  left: 80.0,
),
#END

#TEMPLATE mot80
margin: const EdgeInsets.only(
  top: 80.0,
),
#END

#TEMPLATE mor80
margin: const EdgeInsets.only(
  right: 80.0,
),
#END

#TEMPLATE mob80
margin: const EdgeInsets.only(
  bottom: 80.0,
),
#END

#TEMPLATE mol80
margin: const EdgeInsets.only(
  left: 80.0,
),
#END

#TEMPLATE pv80
padding: const EdgeInsets.symmetric(vertical: 80.0),
#END

#TEMPLATE ph80
padding: const EdgeInsets.symmetric(horizontal: 80.0),
#END

#TEMPLATE po80
padding: const EdgeInsets.only(
  top: 80.0,
  right: 80.0,
  bottom: 80.0,
  left: 80.0,
),
#END

#TEMPLATE pot80
padding: const EdgeInsets.only(
  top: 80.0,
),
#END

#TEMPLATE por80
padding: const EdgeInsets.only(
  right: 80.0,
),
#END

#TEMPLATE pob80
padding: const EdgeInsets.only(
  bottom: 80.0,
),
#END

#TEMPLATE pol80
padding: const EdgeInsets.only(
  left: 80.0,
),
#END

#TEMPLATE vr80
vertical: 80.0,
#END

#TEMPLATE hz80
horizontal: 80.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs80
fontSize: 80.0,
#END

#TEMPLATE text80
Text("text",
  style: TextStyle(
    fontSize: 80.0,
  ),
),
#END

#TEMPLATE textb80
Text("text",
  style: TextStyle(
    fontSize: 80.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz882
size: 882.0,
#END

#TEMPLATE rd882
radius: 882.0,
#END

#TEMPLATE transform_y882
transform: Matrix4.translationValues(0.0, -882, 0),
#END

#TEMPLATE transform_x882
transform: Matrix4.translationValues(-882, 0, 0),
#END

#TEMPLATE brd882
borderRadius: BorderRadius.circular(882.0),
#END

#TEMPLATE brdo882
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(882.0),
  topRight: Radius.circular(882.0),
  bottomRight: Radius.circular(882.0),
  bottomLeft: Radius.circular(882.0),
),
#END

#TEMPLATE border882
border: Border.all(
  width: 882.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only882
border: Border(
  top: BorderSide(
    width: 882.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 882.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 882.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 882.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top882
border: Border(
  top: BorderSide(
    width: 882.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right882
border: Border(
  right: BorderSide(
    width: 882.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom882
border: Border(
  bottom: BorderSide(
    width: 882.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left882
border: Border(
  left: BorderSide(
    width: 882.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw882
const SizedBox(
  width: 882.0,
),
#END

#TEMPLATE sh882
const SizedBox(
  height: 882.0,
),
#END

#TEMPLATE p882
padding: const EdgeInsets.all(882.0),
#END

#TEMPLATE plr882
padding: const EdgeInsets.only(left: 882.0, right: 882.0,),
#END

#TEMPLATE ptb882
padding: const EdgeInsets.only(top: 882.0, bottom: 882.0,),
#END

#TEMPLATE pt882
padding: const EdgeInsets.only(top: 882.0,),
#END

#TEMPLATE pr882
padding: const EdgeInsets.only(right: 882.0,),
#END

#TEMPLATE pb882
padding: const EdgeInsets.only(bottom: 882.0,),
#END

#TEMPLATE pl882
padding: const EdgeInsets.only(left: 882.0,),
#END

#TEMPLATE m882
margin: const EdgeInsets.all(882.0),
#END

#TEMPLATE mlr882
margin: const EdgeInsets.only(left: 882.0, right: 882.0,),
#END

#TEMPLATE mtb882
margin: const EdgeInsets.only(top: 882.0, bottom: 882.0,),
#END

#TEMPLATE mt882
margin: const EdgeInsets.only(top: 882.0,),
#END

#TEMPLATE mr882
margin: const EdgeInsets.only(right: 882.0,),
#END

#TEMPLATE mb882
margin: const EdgeInsets.only(bottom: 882.0,),
#END

#TEMPLATE ml882
margin: const EdgeInsets.only(left: 882.0,),
#END

#TEMPLATE mv882
margin: const EdgeInsets.symmetric(vertical: 882.0),
#END

#TEMPLATE mh882
margin: const EdgeInsets.symmetric(horizontal: 882.0),
#END

#TEMPLATE mo882
margin: const EdgeInsets.only(
  top: 882.0,
  right: 882.0,
  bottom: 882.0,
  left: 882.0,
),
#END

#TEMPLATE mot882
margin: const EdgeInsets.only(
  top: 882.0,
),
#END

#TEMPLATE mor882
margin: const EdgeInsets.only(
  right: 882.0,
),
#END

#TEMPLATE mob882
margin: const EdgeInsets.only(
  bottom: 882.0,
),
#END

#TEMPLATE mol882
margin: const EdgeInsets.only(
  left: 882.0,
),
#END

#TEMPLATE pv882
padding: const EdgeInsets.symmetric(vertical: 882.0),
#END

#TEMPLATE ph882
padding: const EdgeInsets.symmetric(horizontal: 882.0),
#END

#TEMPLATE po882
padding: const EdgeInsets.only(
  top: 882.0,
  right: 882.0,
  bottom: 882.0,
  left: 882.0,
),
#END

#TEMPLATE pot882
padding: const EdgeInsets.only(
  top: 882.0,
),
#END

#TEMPLATE por882
padding: const EdgeInsets.only(
  right: 882.0,
),
#END

#TEMPLATE pob882
padding: const EdgeInsets.only(
  bottom: 882.0,
),
#END

#TEMPLATE pol882
padding: const EdgeInsets.only(
  left: 882.0,
),
#END

#TEMPLATE vr882
vertical: 882.0,
#END

#TEMPLATE hz882
horizontal: 882.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs882
fontSize: 882.0,
#END

#TEMPLATE text882
Text("text",
  style: TextStyle(
    fontSize: 882.0,
  ),
),
#END

#TEMPLATE textb882
Text("text",
  style: TextStyle(
    fontSize: 882.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz82
size: 82.0,
#END

#TEMPLATE rd82
radius: 82.0,
#END

#TEMPLATE transform_y82
transform: Matrix4.translationValues(0.0, -82, 0),
#END

#TEMPLATE transform_x82
transform: Matrix4.translationValues(-82, 0, 0),
#END

#TEMPLATE brd82
borderRadius: BorderRadius.circular(82.0),
#END

#TEMPLATE brdo82
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(82.0),
  topRight: Radius.circular(82.0),
  bottomRight: Radius.circular(82.0),
  bottomLeft: Radius.circular(82.0),
),
#END

#TEMPLATE border82
border: Border.all(
  width: 82.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only82
border: Border(
  top: BorderSide(
    width: 82.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 82.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 82.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 82.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top82
border: Border(
  top: BorderSide(
    width: 82.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right82
border: Border(
  right: BorderSide(
    width: 82.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom82
border: Border(
  bottom: BorderSide(
    width: 82.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left82
border: Border(
  left: BorderSide(
    width: 82.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw82
const SizedBox(
  width: 82.0,
),
#END

#TEMPLATE sh82
const SizedBox(
  height: 82.0,
),
#END

#TEMPLATE p82
padding: const EdgeInsets.all(82.0),
#END

#TEMPLATE plr82
padding: const EdgeInsets.only(left: 82.0, right: 82.0,),
#END

#TEMPLATE ptb82
padding: const EdgeInsets.only(top: 82.0, bottom: 82.0,),
#END

#TEMPLATE pt82
padding: const EdgeInsets.only(top: 82.0,),
#END

#TEMPLATE pr82
padding: const EdgeInsets.only(right: 82.0,),
#END

#TEMPLATE pb82
padding: const EdgeInsets.only(bottom: 82.0,),
#END

#TEMPLATE pl82
padding: const EdgeInsets.only(left: 82.0,),
#END

#TEMPLATE m82
margin: const EdgeInsets.all(82.0),
#END

#TEMPLATE mlr82
margin: const EdgeInsets.only(left: 82.0, right: 82.0,),
#END

#TEMPLATE mtb82
margin: const EdgeInsets.only(top: 82.0, bottom: 82.0,),
#END

#TEMPLATE mt82
margin: const EdgeInsets.only(top: 82.0,),
#END

#TEMPLATE mr82
margin: const EdgeInsets.only(right: 82.0,),
#END

#TEMPLATE mb82
margin: const EdgeInsets.only(bottom: 82.0,),
#END

#TEMPLATE ml82
margin: const EdgeInsets.only(left: 82.0,),
#END

#TEMPLATE mv82
margin: const EdgeInsets.symmetric(vertical: 82.0),
#END

#TEMPLATE mh82
margin: const EdgeInsets.symmetric(horizontal: 82.0),
#END

#TEMPLATE mo82
margin: const EdgeInsets.only(
  top: 82.0,
  right: 82.0,
  bottom: 82.0,
  left: 82.0,
),
#END

#TEMPLATE mot82
margin: const EdgeInsets.only(
  top: 82.0,
),
#END

#TEMPLATE mor82
margin: const EdgeInsets.only(
  right: 82.0,
),
#END

#TEMPLATE mob82
margin: const EdgeInsets.only(
  bottom: 82.0,
),
#END

#TEMPLATE mol82
margin: const EdgeInsets.only(
  left: 82.0,
),
#END

#TEMPLATE pv82
padding: const EdgeInsets.symmetric(vertical: 82.0),
#END

#TEMPLATE ph82
padding: const EdgeInsets.symmetric(horizontal: 82.0),
#END

#TEMPLATE po82
padding: const EdgeInsets.only(
  top: 82.0,
  right: 82.0,
  bottom: 82.0,
  left: 82.0,
),
#END

#TEMPLATE pot82
padding: const EdgeInsets.only(
  top: 82.0,
),
#END

#TEMPLATE por82
padding: const EdgeInsets.only(
  right: 82.0,
),
#END

#TEMPLATE pob82
padding: const EdgeInsets.only(
  bottom: 82.0,
),
#END

#TEMPLATE pol82
padding: const EdgeInsets.only(
  left: 82.0,
),
#END

#TEMPLATE vr82
vertical: 82.0,
#END

#TEMPLATE hz82
horizontal: 82.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs82
fontSize: 82.0,
#END

#TEMPLATE text82
Text("text",
  style: TextStyle(
    fontSize: 82.0,
  ),
),
#END

#TEMPLATE textb82
Text("text",
  style: TextStyle(
    fontSize: 82.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz83
size: 83.0,
#END

#TEMPLATE rd83
radius: 83.0,
#END

#TEMPLATE transform_y83
transform: Matrix4.translationValues(0.0, -83, 0),
#END

#TEMPLATE transform_x83
transform: Matrix4.translationValues(-83, 0, 0),
#END

#TEMPLATE brd83
borderRadius: BorderRadius.circular(83.0),
#END

#TEMPLATE brdo83
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(83.0),
  topRight: Radius.circular(83.0),
  bottomRight: Radius.circular(83.0),
  bottomLeft: Radius.circular(83.0),
),
#END

#TEMPLATE border83
border: Border.all(
  width: 83.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only83
border: Border(
  top: BorderSide(
    width: 83.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 83.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 83.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 83.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top83
border: Border(
  top: BorderSide(
    width: 83.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right83
border: Border(
  right: BorderSide(
    width: 83.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom83
border: Border(
  bottom: BorderSide(
    width: 83.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left83
border: Border(
  left: BorderSide(
    width: 83.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw83
const SizedBox(
  width: 83.0,
),
#END

#TEMPLATE sh83
const SizedBox(
  height: 83.0,
),
#END

#TEMPLATE p83
padding: const EdgeInsets.all(83.0),
#END

#TEMPLATE plr83
padding: const EdgeInsets.only(left: 83.0, right: 83.0,),
#END

#TEMPLATE ptb83
padding: const EdgeInsets.only(top: 83.0, bottom: 83.0,),
#END

#TEMPLATE pt83
padding: const EdgeInsets.only(top: 83.0,),
#END

#TEMPLATE pr83
padding: const EdgeInsets.only(right: 83.0,),
#END

#TEMPLATE pb83
padding: const EdgeInsets.only(bottom: 83.0,),
#END

#TEMPLATE pl83
padding: const EdgeInsets.only(left: 83.0,),
#END

#TEMPLATE m83
margin: const EdgeInsets.all(83.0),
#END

#TEMPLATE mlr83
margin: const EdgeInsets.only(left: 83.0, right: 83.0,),
#END

#TEMPLATE mtb83
margin: const EdgeInsets.only(top: 83.0, bottom: 83.0,),
#END

#TEMPLATE mt83
margin: const EdgeInsets.only(top: 83.0,),
#END

#TEMPLATE mr83
margin: const EdgeInsets.only(right: 83.0,),
#END

#TEMPLATE mb83
margin: const EdgeInsets.only(bottom: 83.0,),
#END

#TEMPLATE ml83
margin: const EdgeInsets.only(left: 83.0,),
#END

#TEMPLATE mv83
margin: const EdgeInsets.symmetric(vertical: 83.0),
#END

#TEMPLATE mh83
margin: const EdgeInsets.symmetric(horizontal: 83.0),
#END

#TEMPLATE mo83
margin: const EdgeInsets.only(
  top: 83.0,
  right: 83.0,
  bottom: 83.0,
  left: 83.0,
),
#END

#TEMPLATE mot83
margin: const EdgeInsets.only(
  top: 83.0,
),
#END

#TEMPLATE mor83
margin: const EdgeInsets.only(
  right: 83.0,
),
#END

#TEMPLATE mob83
margin: const EdgeInsets.only(
  bottom: 83.0,
),
#END

#TEMPLATE mol83
margin: const EdgeInsets.only(
  left: 83.0,
),
#END

#TEMPLATE pv83
padding: const EdgeInsets.symmetric(vertical: 83.0),
#END

#TEMPLATE ph83
padding: const EdgeInsets.symmetric(horizontal: 83.0),
#END

#TEMPLATE po83
padding: const EdgeInsets.only(
  top: 83.0,
  right: 83.0,
  bottom: 83.0,
  left: 83.0,
),
#END

#TEMPLATE pot83
padding: const EdgeInsets.only(
  top: 83.0,
),
#END

#TEMPLATE por83
padding: const EdgeInsets.only(
  right: 83.0,
),
#END

#TEMPLATE pob83
padding: const EdgeInsets.only(
  bottom: 83.0,
),
#END

#TEMPLATE pol83
padding: const EdgeInsets.only(
  left: 83.0,
),
#END

#TEMPLATE vr83
vertical: 83.0,
#END

#TEMPLATE hz83
horizontal: 83.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs83
fontSize: 83.0,
#END

#TEMPLATE text83
Text("text",
  style: TextStyle(
    fontSize: 83.0,
  ),
),
#END

#TEMPLATE textb83
Text("text",
  style: TextStyle(
    fontSize: 83.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz84
size: 84.0,
#END

#TEMPLATE rd84
radius: 84.0,
#END

#TEMPLATE transform_y84
transform: Matrix4.translationValues(0.0, -84, 0),
#END

#TEMPLATE transform_x84
transform: Matrix4.translationValues(-84, 0, 0),
#END

#TEMPLATE brd84
borderRadius: BorderRadius.circular(84.0),
#END

#TEMPLATE brdo84
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(84.0),
  topRight: Radius.circular(84.0),
  bottomRight: Radius.circular(84.0),
  bottomLeft: Radius.circular(84.0),
),
#END

#TEMPLATE border84
border: Border.all(
  width: 84.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only84
border: Border(
  top: BorderSide(
    width: 84.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 84.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 84.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 84.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top84
border: Border(
  top: BorderSide(
    width: 84.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right84
border: Border(
  right: BorderSide(
    width: 84.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom84
border: Border(
  bottom: BorderSide(
    width: 84.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left84
border: Border(
  left: BorderSide(
    width: 84.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw84
const SizedBox(
  width: 84.0,
),
#END

#TEMPLATE sh84
const SizedBox(
  height: 84.0,
),
#END

#TEMPLATE p84
padding: const EdgeInsets.all(84.0),
#END

#TEMPLATE plr84
padding: const EdgeInsets.only(left: 84.0, right: 84.0,),
#END

#TEMPLATE ptb84
padding: const EdgeInsets.only(top: 84.0, bottom: 84.0,),
#END

#TEMPLATE pt84
padding: const EdgeInsets.only(top: 84.0,),
#END

#TEMPLATE pr84
padding: const EdgeInsets.only(right: 84.0,),
#END

#TEMPLATE pb84
padding: const EdgeInsets.only(bottom: 84.0,),
#END

#TEMPLATE pl84
padding: const EdgeInsets.only(left: 84.0,),
#END

#TEMPLATE m84
margin: const EdgeInsets.all(84.0),
#END

#TEMPLATE mlr84
margin: const EdgeInsets.only(left: 84.0, right: 84.0,),
#END

#TEMPLATE mtb84
margin: const EdgeInsets.only(top: 84.0, bottom: 84.0,),
#END

#TEMPLATE mt84
margin: const EdgeInsets.only(top: 84.0,),
#END

#TEMPLATE mr84
margin: const EdgeInsets.only(right: 84.0,),
#END

#TEMPLATE mb84
margin: const EdgeInsets.only(bottom: 84.0,),
#END

#TEMPLATE ml84
margin: const EdgeInsets.only(left: 84.0,),
#END

#TEMPLATE mv84
margin: const EdgeInsets.symmetric(vertical: 84.0),
#END

#TEMPLATE mh84
margin: const EdgeInsets.symmetric(horizontal: 84.0),
#END

#TEMPLATE mo84
margin: const EdgeInsets.only(
  top: 84.0,
  right: 84.0,
  bottom: 84.0,
  left: 84.0,
),
#END

#TEMPLATE mot84
margin: const EdgeInsets.only(
  top: 84.0,
),
#END

#TEMPLATE mor84
margin: const EdgeInsets.only(
  right: 84.0,
),
#END

#TEMPLATE mob84
margin: const EdgeInsets.only(
  bottom: 84.0,
),
#END

#TEMPLATE mol84
margin: const EdgeInsets.only(
  left: 84.0,
),
#END

#TEMPLATE pv84
padding: const EdgeInsets.symmetric(vertical: 84.0),
#END

#TEMPLATE ph84
padding: const EdgeInsets.symmetric(horizontal: 84.0),
#END

#TEMPLATE po84
padding: const EdgeInsets.only(
  top: 84.0,
  right: 84.0,
  bottom: 84.0,
  left: 84.0,
),
#END

#TEMPLATE pot84
padding: const EdgeInsets.only(
  top: 84.0,
),
#END

#TEMPLATE por84
padding: const EdgeInsets.only(
  right: 84.0,
),
#END

#TEMPLATE pob84
padding: const EdgeInsets.only(
  bottom: 84.0,
),
#END

#TEMPLATE pol84
padding: const EdgeInsets.only(
  left: 84.0,
),
#END

#TEMPLATE vr84
vertical: 84.0,
#END

#TEMPLATE hz84
horizontal: 84.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs84
fontSize: 84.0,
#END

#TEMPLATE text84
Text("text",
  style: TextStyle(
    fontSize: 84.0,
  ),
),
#END

#TEMPLATE textb84
Text("text",
  style: TextStyle(
    fontSize: 84.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz85
size: 85.0,
#END

#TEMPLATE rd85
radius: 85.0,
#END

#TEMPLATE transform_y85
transform: Matrix4.translationValues(0.0, -85, 0),
#END

#TEMPLATE transform_x85
transform: Matrix4.translationValues(-85, 0, 0),
#END

#TEMPLATE brd85
borderRadius: BorderRadius.circular(85.0),
#END

#TEMPLATE brdo85
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(85.0),
  topRight: Radius.circular(85.0),
  bottomRight: Radius.circular(85.0),
  bottomLeft: Radius.circular(85.0),
),
#END

#TEMPLATE border85
border: Border.all(
  width: 85.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only85
border: Border(
  top: BorderSide(
    width: 85.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 85.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 85.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 85.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top85
border: Border(
  top: BorderSide(
    width: 85.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right85
border: Border(
  right: BorderSide(
    width: 85.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom85
border: Border(
  bottom: BorderSide(
    width: 85.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left85
border: Border(
  left: BorderSide(
    width: 85.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw85
const SizedBox(
  width: 85.0,
),
#END

#TEMPLATE sh85
const SizedBox(
  height: 85.0,
),
#END

#TEMPLATE p85
padding: const EdgeInsets.all(85.0),
#END

#TEMPLATE plr85
padding: const EdgeInsets.only(left: 85.0, right: 85.0,),
#END

#TEMPLATE ptb85
padding: const EdgeInsets.only(top: 85.0, bottom: 85.0,),
#END

#TEMPLATE pt85
padding: const EdgeInsets.only(top: 85.0,),
#END

#TEMPLATE pr85
padding: const EdgeInsets.only(right: 85.0,),
#END

#TEMPLATE pb85
padding: const EdgeInsets.only(bottom: 85.0,),
#END

#TEMPLATE pl85
padding: const EdgeInsets.only(left: 85.0,),
#END

#TEMPLATE m85
margin: const EdgeInsets.all(85.0),
#END

#TEMPLATE mlr85
margin: const EdgeInsets.only(left: 85.0, right: 85.0,),
#END

#TEMPLATE mtb85
margin: const EdgeInsets.only(top: 85.0, bottom: 85.0,),
#END

#TEMPLATE mt85
margin: const EdgeInsets.only(top: 85.0,),
#END

#TEMPLATE mr85
margin: const EdgeInsets.only(right: 85.0,),
#END

#TEMPLATE mb85
margin: const EdgeInsets.only(bottom: 85.0,),
#END

#TEMPLATE ml85
margin: const EdgeInsets.only(left: 85.0,),
#END

#TEMPLATE mv85
margin: const EdgeInsets.symmetric(vertical: 85.0),
#END

#TEMPLATE mh85
margin: const EdgeInsets.symmetric(horizontal: 85.0),
#END

#TEMPLATE mo85
margin: const EdgeInsets.only(
  top: 85.0,
  right: 85.0,
  bottom: 85.0,
  left: 85.0,
),
#END

#TEMPLATE mot85
margin: const EdgeInsets.only(
  top: 85.0,
),
#END

#TEMPLATE mor85
margin: const EdgeInsets.only(
  right: 85.0,
),
#END

#TEMPLATE mob85
margin: const EdgeInsets.only(
  bottom: 85.0,
),
#END

#TEMPLATE mol85
margin: const EdgeInsets.only(
  left: 85.0,
),
#END

#TEMPLATE pv85
padding: const EdgeInsets.symmetric(vertical: 85.0),
#END

#TEMPLATE ph85
padding: const EdgeInsets.symmetric(horizontal: 85.0),
#END

#TEMPLATE po85
padding: const EdgeInsets.only(
  top: 85.0,
  right: 85.0,
  bottom: 85.0,
  left: 85.0,
),
#END

#TEMPLATE pot85
padding: const EdgeInsets.only(
  top: 85.0,
),
#END

#TEMPLATE por85
padding: const EdgeInsets.only(
  right: 85.0,
),
#END

#TEMPLATE pob85
padding: const EdgeInsets.only(
  bottom: 85.0,
),
#END

#TEMPLATE pol85
padding: const EdgeInsets.only(
  left: 85.0,
),
#END

#TEMPLATE vr85
vertical: 85.0,
#END

#TEMPLATE hz85
horizontal: 85.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs85
fontSize: 85.0,
#END

#TEMPLATE text85
Text("text",
  style: TextStyle(
    fontSize: 85.0,
  ),
),
#END

#TEMPLATE textb85
Text("text",
  style: TextStyle(
    fontSize: 85.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz86
size: 86.0,
#END

#TEMPLATE rd86
radius: 86.0,
#END

#TEMPLATE transform_y86
transform: Matrix4.translationValues(0.0, -86, 0),
#END

#TEMPLATE transform_x86
transform: Matrix4.translationValues(-86, 0, 0),
#END

#TEMPLATE brd86
borderRadius: BorderRadius.circular(86.0),
#END

#TEMPLATE brdo86
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(86.0),
  topRight: Radius.circular(86.0),
  bottomRight: Radius.circular(86.0),
  bottomLeft: Radius.circular(86.0),
),
#END

#TEMPLATE border86
border: Border.all(
  width: 86.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only86
border: Border(
  top: BorderSide(
    width: 86.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 86.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 86.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 86.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top86
border: Border(
  top: BorderSide(
    width: 86.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right86
border: Border(
  right: BorderSide(
    width: 86.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom86
border: Border(
  bottom: BorderSide(
    width: 86.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left86
border: Border(
  left: BorderSide(
    width: 86.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw86
const SizedBox(
  width: 86.0,
),
#END

#TEMPLATE sh86
const SizedBox(
  height: 86.0,
),
#END

#TEMPLATE p86
padding: const EdgeInsets.all(86.0),
#END

#TEMPLATE plr86
padding: const EdgeInsets.only(left: 86.0, right: 86.0,),
#END

#TEMPLATE ptb86
padding: const EdgeInsets.only(top: 86.0, bottom: 86.0,),
#END

#TEMPLATE pt86
padding: const EdgeInsets.only(top: 86.0,),
#END

#TEMPLATE pr86
padding: const EdgeInsets.only(right: 86.0,),
#END

#TEMPLATE pb86
padding: const EdgeInsets.only(bottom: 86.0,),
#END

#TEMPLATE pl86
padding: const EdgeInsets.only(left: 86.0,),
#END

#TEMPLATE m86
margin: const EdgeInsets.all(86.0),
#END

#TEMPLATE mlr86
margin: const EdgeInsets.only(left: 86.0, right: 86.0,),
#END

#TEMPLATE mtb86
margin: const EdgeInsets.only(top: 86.0, bottom: 86.0,),
#END

#TEMPLATE mt86
margin: const EdgeInsets.only(top: 86.0,),
#END

#TEMPLATE mr86
margin: const EdgeInsets.only(right: 86.0,),
#END

#TEMPLATE mb86
margin: const EdgeInsets.only(bottom: 86.0,),
#END

#TEMPLATE ml86
margin: const EdgeInsets.only(left: 86.0,),
#END

#TEMPLATE mv86
margin: const EdgeInsets.symmetric(vertical: 86.0),
#END

#TEMPLATE mh86
margin: const EdgeInsets.symmetric(horizontal: 86.0),
#END

#TEMPLATE mo86
margin: const EdgeInsets.only(
  top: 86.0,
  right: 86.0,
  bottom: 86.0,
  left: 86.0,
),
#END

#TEMPLATE mot86
margin: const EdgeInsets.only(
  top: 86.0,
),
#END

#TEMPLATE mor86
margin: const EdgeInsets.only(
  right: 86.0,
),
#END

#TEMPLATE mob86
margin: const EdgeInsets.only(
  bottom: 86.0,
),
#END

#TEMPLATE mol86
margin: const EdgeInsets.only(
  left: 86.0,
),
#END

#TEMPLATE pv86
padding: const EdgeInsets.symmetric(vertical: 86.0),
#END

#TEMPLATE ph86
padding: const EdgeInsets.symmetric(horizontal: 86.0),
#END

#TEMPLATE po86
padding: const EdgeInsets.only(
  top: 86.0,
  right: 86.0,
  bottom: 86.0,
  left: 86.0,
),
#END

#TEMPLATE pot86
padding: const EdgeInsets.only(
  top: 86.0,
),
#END

#TEMPLATE por86
padding: const EdgeInsets.only(
  right: 86.0,
),
#END

#TEMPLATE pob86
padding: const EdgeInsets.only(
  bottom: 86.0,
),
#END

#TEMPLATE pol86
padding: const EdgeInsets.only(
  left: 86.0,
),
#END

#TEMPLATE vr86
vertical: 86.0,
#END

#TEMPLATE hz86
horizontal: 86.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs86
fontSize: 86.0,
#END

#TEMPLATE text86
Text("text",
  style: TextStyle(
    fontSize: 86.0,
  ),
),
#END

#TEMPLATE textb86
Text("text",
  style: TextStyle(
    fontSize: 86.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz87
size: 87.0,
#END

#TEMPLATE rd87
radius: 87.0,
#END

#TEMPLATE transform_y87
transform: Matrix4.translationValues(0.0, -87, 0),
#END

#TEMPLATE transform_x87
transform: Matrix4.translationValues(-87, 0, 0),
#END

#TEMPLATE brd87
borderRadius: BorderRadius.circular(87.0),
#END

#TEMPLATE brdo87
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(87.0),
  topRight: Radius.circular(87.0),
  bottomRight: Radius.circular(87.0),
  bottomLeft: Radius.circular(87.0),
),
#END

#TEMPLATE border87
border: Border.all(
  width: 87.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only87
border: Border(
  top: BorderSide(
    width: 87.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 87.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 87.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 87.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top87
border: Border(
  top: BorderSide(
    width: 87.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right87
border: Border(
  right: BorderSide(
    width: 87.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom87
border: Border(
  bottom: BorderSide(
    width: 87.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left87
border: Border(
  left: BorderSide(
    width: 87.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw87
const SizedBox(
  width: 87.0,
),
#END

#TEMPLATE sh87
const SizedBox(
  height: 87.0,
),
#END

#TEMPLATE p87
padding: const EdgeInsets.all(87.0),
#END

#TEMPLATE plr87
padding: const EdgeInsets.only(left: 87.0, right: 87.0,),
#END

#TEMPLATE ptb87
padding: const EdgeInsets.only(top: 87.0, bottom: 87.0,),
#END

#TEMPLATE pt87
padding: const EdgeInsets.only(top: 87.0,),
#END

#TEMPLATE pr87
padding: const EdgeInsets.only(right: 87.0,),
#END

#TEMPLATE pb87
padding: const EdgeInsets.only(bottom: 87.0,),
#END

#TEMPLATE pl87
padding: const EdgeInsets.only(left: 87.0,),
#END

#TEMPLATE m87
margin: const EdgeInsets.all(87.0),
#END

#TEMPLATE mlr87
margin: const EdgeInsets.only(left: 87.0, right: 87.0,),
#END

#TEMPLATE mtb87
margin: const EdgeInsets.only(top: 87.0, bottom: 87.0,),
#END

#TEMPLATE mt87
margin: const EdgeInsets.only(top: 87.0,),
#END

#TEMPLATE mr87
margin: const EdgeInsets.only(right: 87.0,),
#END

#TEMPLATE mb87
margin: const EdgeInsets.only(bottom: 87.0,),
#END

#TEMPLATE ml87
margin: const EdgeInsets.only(left: 87.0,),
#END

#TEMPLATE mv87
margin: const EdgeInsets.symmetric(vertical: 87.0),
#END

#TEMPLATE mh87
margin: const EdgeInsets.symmetric(horizontal: 87.0),
#END

#TEMPLATE mo87
margin: const EdgeInsets.only(
  top: 87.0,
  right: 87.0,
  bottom: 87.0,
  left: 87.0,
),
#END

#TEMPLATE mot87
margin: const EdgeInsets.only(
  top: 87.0,
),
#END

#TEMPLATE mor87
margin: const EdgeInsets.only(
  right: 87.0,
),
#END

#TEMPLATE mob87
margin: const EdgeInsets.only(
  bottom: 87.0,
),
#END

#TEMPLATE mol87
margin: const EdgeInsets.only(
  left: 87.0,
),
#END

#TEMPLATE pv87
padding: const EdgeInsets.symmetric(vertical: 87.0),
#END

#TEMPLATE ph87
padding: const EdgeInsets.symmetric(horizontal: 87.0),
#END

#TEMPLATE po87
padding: const EdgeInsets.only(
  top: 87.0,
  right: 87.0,
  bottom: 87.0,
  left: 87.0,
),
#END

#TEMPLATE pot87
padding: const EdgeInsets.only(
  top: 87.0,
),
#END

#TEMPLATE por87
padding: const EdgeInsets.only(
  right: 87.0,
),
#END

#TEMPLATE pob87
padding: const EdgeInsets.only(
  bottom: 87.0,
),
#END

#TEMPLATE pol87
padding: const EdgeInsets.only(
  left: 87.0,
),
#END

#TEMPLATE vr87
vertical: 87.0,
#END

#TEMPLATE hz87
horizontal: 87.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs87
fontSize: 87.0,
#END

#TEMPLATE text87
Text("text",
  style: TextStyle(
    fontSize: 87.0,
  ),
),
#END

#TEMPLATE textb87
Text("text",
  style: TextStyle(
    fontSize: 87.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz88
size: 88.0,
#END

#TEMPLATE rd88
radius: 88.0,
#END

#TEMPLATE transform_y88
transform: Matrix4.translationValues(0.0, -88, 0),
#END

#TEMPLATE transform_x88
transform: Matrix4.translationValues(-88, 0, 0),
#END

#TEMPLATE brd88
borderRadius: BorderRadius.circular(88.0),
#END

#TEMPLATE brdo88
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(88.0),
  topRight: Radius.circular(88.0),
  bottomRight: Radius.circular(88.0),
  bottomLeft: Radius.circular(88.0),
),
#END

#TEMPLATE border88
border: Border.all(
  width: 88.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only88
border: Border(
  top: BorderSide(
    width: 88.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 88.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 88.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 88.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top88
border: Border(
  top: BorderSide(
    width: 88.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right88
border: Border(
  right: BorderSide(
    width: 88.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom88
border: Border(
  bottom: BorderSide(
    width: 88.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left88
border: Border(
  left: BorderSide(
    width: 88.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw88
const SizedBox(
  width: 88.0,
),
#END

#TEMPLATE sh88
const SizedBox(
  height: 88.0,
),
#END

#TEMPLATE p88
padding: const EdgeInsets.all(88.0),
#END

#TEMPLATE plr88
padding: const EdgeInsets.only(left: 88.0, right: 88.0,),
#END

#TEMPLATE ptb88
padding: const EdgeInsets.only(top: 88.0, bottom: 88.0,),
#END

#TEMPLATE pt88
padding: const EdgeInsets.only(top: 88.0,),
#END

#TEMPLATE pr88
padding: const EdgeInsets.only(right: 88.0,),
#END

#TEMPLATE pb88
padding: const EdgeInsets.only(bottom: 88.0,),
#END

#TEMPLATE pl88
padding: const EdgeInsets.only(left: 88.0,),
#END

#TEMPLATE m88
margin: const EdgeInsets.all(88.0),
#END

#TEMPLATE mlr88
margin: const EdgeInsets.only(left: 88.0, right: 88.0,),
#END

#TEMPLATE mtb88
margin: const EdgeInsets.only(top: 88.0, bottom: 88.0,),
#END

#TEMPLATE mt88
margin: const EdgeInsets.only(top: 88.0,),
#END

#TEMPLATE mr88
margin: const EdgeInsets.only(right: 88.0,),
#END

#TEMPLATE mb88
margin: const EdgeInsets.only(bottom: 88.0,),
#END

#TEMPLATE ml88
margin: const EdgeInsets.only(left: 88.0,),
#END

#TEMPLATE mv88
margin: const EdgeInsets.symmetric(vertical: 88.0),
#END

#TEMPLATE mh88
margin: const EdgeInsets.symmetric(horizontal: 88.0),
#END

#TEMPLATE mo88
margin: const EdgeInsets.only(
  top: 88.0,
  right: 88.0,
  bottom: 88.0,
  left: 88.0,
),
#END

#TEMPLATE mot88
margin: const EdgeInsets.only(
  top: 88.0,
),
#END

#TEMPLATE mor88
margin: const EdgeInsets.only(
  right: 88.0,
),
#END

#TEMPLATE mob88
margin: const EdgeInsets.only(
  bottom: 88.0,
),
#END

#TEMPLATE mol88
margin: const EdgeInsets.only(
  left: 88.0,
),
#END

#TEMPLATE pv88
padding: const EdgeInsets.symmetric(vertical: 88.0),
#END

#TEMPLATE ph88
padding: const EdgeInsets.symmetric(horizontal: 88.0),
#END

#TEMPLATE po88
padding: const EdgeInsets.only(
  top: 88.0,
  right: 88.0,
  bottom: 88.0,
  left: 88.0,
),
#END

#TEMPLATE pot88
padding: const EdgeInsets.only(
  top: 88.0,
),
#END

#TEMPLATE por88
padding: const EdgeInsets.only(
  right: 88.0,
),
#END

#TEMPLATE pob88
padding: const EdgeInsets.only(
  bottom: 88.0,
),
#END

#TEMPLATE pol88
padding: const EdgeInsets.only(
  left: 88.0,
),
#END

#TEMPLATE vr88
vertical: 88.0,
#END

#TEMPLATE hz88
horizontal: 88.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs88
fontSize: 88.0,
#END

#TEMPLATE text88
Text("text",
  style: TextStyle(
    fontSize: 88.0,
  ),
),
#END

#TEMPLATE textb88
Text("text",
  style: TextStyle(
    fontSize: 88.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz89
size: 89.0,
#END

#TEMPLATE rd89
radius: 89.0,
#END

#TEMPLATE transform_y89
transform: Matrix4.translationValues(0.0, -89, 0),
#END

#TEMPLATE transform_x89
transform: Matrix4.translationValues(-89, 0, 0),
#END

#TEMPLATE brd89
borderRadius: BorderRadius.circular(89.0),
#END

#TEMPLATE brdo89
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(89.0),
  topRight: Radius.circular(89.0),
  bottomRight: Radius.circular(89.0),
  bottomLeft: Radius.circular(89.0),
),
#END

#TEMPLATE border89
border: Border.all(
  width: 89.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only89
border: Border(
  top: BorderSide(
    width: 89.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 89.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 89.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 89.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top89
border: Border(
  top: BorderSide(
    width: 89.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right89
border: Border(
  right: BorderSide(
    width: 89.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom89
border: Border(
  bottom: BorderSide(
    width: 89.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left89
border: Border(
  left: BorderSide(
    width: 89.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw89
const SizedBox(
  width: 89.0,
),
#END

#TEMPLATE sh89
const SizedBox(
  height: 89.0,
),
#END

#TEMPLATE p89
padding: const EdgeInsets.all(89.0),
#END

#TEMPLATE plr89
padding: const EdgeInsets.only(left: 89.0, right: 89.0,),
#END

#TEMPLATE ptb89
padding: const EdgeInsets.only(top: 89.0, bottom: 89.0,),
#END

#TEMPLATE pt89
padding: const EdgeInsets.only(top: 89.0,),
#END

#TEMPLATE pr89
padding: const EdgeInsets.only(right: 89.0,),
#END

#TEMPLATE pb89
padding: const EdgeInsets.only(bottom: 89.0,),
#END

#TEMPLATE pl89
padding: const EdgeInsets.only(left: 89.0,),
#END

#TEMPLATE m89
margin: const EdgeInsets.all(89.0),
#END

#TEMPLATE mlr89
margin: const EdgeInsets.only(left: 89.0, right: 89.0,),
#END

#TEMPLATE mtb89
margin: const EdgeInsets.only(top: 89.0, bottom: 89.0,),
#END

#TEMPLATE mt89
margin: const EdgeInsets.only(top: 89.0,),
#END

#TEMPLATE mr89
margin: const EdgeInsets.only(right: 89.0,),
#END

#TEMPLATE mb89
margin: const EdgeInsets.only(bottom: 89.0,),
#END

#TEMPLATE ml89
margin: const EdgeInsets.only(left: 89.0,),
#END

#TEMPLATE mv89
margin: const EdgeInsets.symmetric(vertical: 89.0),
#END

#TEMPLATE mh89
margin: const EdgeInsets.symmetric(horizontal: 89.0),
#END

#TEMPLATE mo89
margin: const EdgeInsets.only(
  top: 89.0,
  right: 89.0,
  bottom: 89.0,
  left: 89.0,
),
#END

#TEMPLATE mot89
margin: const EdgeInsets.only(
  top: 89.0,
),
#END

#TEMPLATE mor89
margin: const EdgeInsets.only(
  right: 89.0,
),
#END

#TEMPLATE mob89
margin: const EdgeInsets.only(
  bottom: 89.0,
),
#END

#TEMPLATE mol89
margin: const EdgeInsets.only(
  left: 89.0,
),
#END

#TEMPLATE pv89
padding: const EdgeInsets.symmetric(vertical: 89.0),
#END

#TEMPLATE ph89
padding: const EdgeInsets.symmetric(horizontal: 89.0),
#END

#TEMPLATE po89
padding: const EdgeInsets.only(
  top: 89.0,
  right: 89.0,
  bottom: 89.0,
  left: 89.0,
),
#END

#TEMPLATE pot89
padding: const EdgeInsets.only(
  top: 89.0,
),
#END

#TEMPLATE por89
padding: const EdgeInsets.only(
  right: 89.0,
),
#END

#TEMPLATE pob89
padding: const EdgeInsets.only(
  bottom: 89.0,
),
#END

#TEMPLATE pol89
padding: const EdgeInsets.only(
  left: 89.0,
),
#END

#TEMPLATE vr89
vertical: 89.0,
#END

#TEMPLATE hz89
horizontal: 89.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs89
fontSize: 89.0,
#END

#TEMPLATE text89
Text("text",
  style: TextStyle(
    fontSize: 89.0,
  ),
),
#END

#TEMPLATE textb89
Text("text",
  style: TextStyle(
    fontSize: 89.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz90
size: 90.0,
#END

#TEMPLATE rd90
radius: 90.0,
#END

#TEMPLATE transform_y90
transform: Matrix4.translationValues(0.0, -90, 0),
#END

#TEMPLATE transform_x90
transform: Matrix4.translationValues(-90, 0, 0),
#END

#TEMPLATE brd90
borderRadius: BorderRadius.circular(90.0),
#END

#TEMPLATE brdo90
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(90.0),
  topRight: Radius.circular(90.0),
  bottomRight: Radius.circular(90.0),
  bottomLeft: Radius.circular(90.0),
),
#END

#TEMPLATE border90
border: Border.all(
  width: 90.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only90
border: Border(
  top: BorderSide(
    width: 90.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 90.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 90.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 90.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top90
border: Border(
  top: BorderSide(
    width: 90.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right90
border: Border(
  right: BorderSide(
    width: 90.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom90
border: Border(
  bottom: BorderSide(
    width: 90.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left90
border: Border(
  left: BorderSide(
    width: 90.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw90
const SizedBox(
  width: 90.0,
),
#END

#TEMPLATE sh90
const SizedBox(
  height: 90.0,
),
#END

#TEMPLATE p90
padding: const EdgeInsets.all(90.0),
#END

#TEMPLATE plr90
padding: const EdgeInsets.only(left: 90.0, right: 90.0,),
#END

#TEMPLATE ptb90
padding: const EdgeInsets.only(top: 90.0, bottom: 90.0,),
#END

#TEMPLATE pt90
padding: const EdgeInsets.only(top: 90.0,),
#END

#TEMPLATE pr90
padding: const EdgeInsets.only(right: 90.0,),
#END

#TEMPLATE pb90
padding: const EdgeInsets.only(bottom: 90.0,),
#END

#TEMPLATE pl90
padding: const EdgeInsets.only(left: 90.0,),
#END

#TEMPLATE m90
margin: const EdgeInsets.all(90.0),
#END

#TEMPLATE mlr90
margin: const EdgeInsets.only(left: 90.0, right: 90.0,),
#END

#TEMPLATE mtb90
margin: const EdgeInsets.only(top: 90.0, bottom: 90.0,),
#END

#TEMPLATE mt90
margin: const EdgeInsets.only(top: 90.0,),
#END

#TEMPLATE mr90
margin: const EdgeInsets.only(right: 90.0,),
#END

#TEMPLATE mb90
margin: const EdgeInsets.only(bottom: 90.0,),
#END

#TEMPLATE ml90
margin: const EdgeInsets.only(left: 90.0,),
#END

#TEMPLATE mv90
margin: const EdgeInsets.symmetric(vertical: 90.0),
#END

#TEMPLATE mh90
margin: const EdgeInsets.symmetric(horizontal: 90.0),
#END

#TEMPLATE mo90
margin: const EdgeInsets.only(
  top: 90.0,
  right: 90.0,
  bottom: 90.0,
  left: 90.0,
),
#END

#TEMPLATE mot90
margin: const EdgeInsets.only(
  top: 90.0,
),
#END

#TEMPLATE mor90
margin: const EdgeInsets.only(
  right: 90.0,
),
#END

#TEMPLATE mob90
margin: const EdgeInsets.only(
  bottom: 90.0,
),
#END

#TEMPLATE mol90
margin: const EdgeInsets.only(
  left: 90.0,
),
#END

#TEMPLATE pv90
padding: const EdgeInsets.symmetric(vertical: 90.0),
#END

#TEMPLATE ph90
padding: const EdgeInsets.symmetric(horizontal: 90.0),
#END

#TEMPLATE po90
padding: const EdgeInsets.only(
  top: 90.0,
  right: 90.0,
  bottom: 90.0,
  left: 90.0,
),
#END

#TEMPLATE pot90
padding: const EdgeInsets.only(
  top: 90.0,
),
#END

#TEMPLATE por90
padding: const EdgeInsets.only(
  right: 90.0,
),
#END

#TEMPLATE pob90
padding: const EdgeInsets.only(
  bottom: 90.0,
),
#END

#TEMPLATE pol90
padding: const EdgeInsets.only(
  left: 90.0,
),
#END

#TEMPLATE vr90
vertical: 90.0,
#END

#TEMPLATE hz90
horizontal: 90.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs90
fontSize: 90.0,
#END

#TEMPLATE text90
Text("text",
  style: TextStyle(
    fontSize: 90.0,
  ),
),
#END

#TEMPLATE textb90
Text("text",
  style: TextStyle(
    fontSize: 90.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz992
size: 992.0,
#END

#TEMPLATE rd992
radius: 992.0,
#END

#TEMPLATE transform_y992
transform: Matrix4.translationValues(0.0, -992, 0),
#END

#TEMPLATE transform_x992
transform: Matrix4.translationValues(-992, 0, 0),
#END

#TEMPLATE brd992
borderRadius: BorderRadius.circular(992.0),
#END

#TEMPLATE brdo992
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(992.0),
  topRight: Radius.circular(992.0),
  bottomRight: Radius.circular(992.0),
  bottomLeft: Radius.circular(992.0),
),
#END

#TEMPLATE border992
border: Border.all(
  width: 992.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only992
border: Border(
  top: BorderSide(
    width: 992.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 992.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 992.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 992.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top992
border: Border(
  top: BorderSide(
    width: 992.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right992
border: Border(
  right: BorderSide(
    width: 992.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom992
border: Border(
  bottom: BorderSide(
    width: 992.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left992
border: Border(
  left: BorderSide(
    width: 992.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw992
const SizedBox(
  width: 992.0,
),
#END

#TEMPLATE sh992
const SizedBox(
  height: 992.0,
),
#END

#TEMPLATE p992
padding: const EdgeInsets.all(992.0),
#END

#TEMPLATE plr992
padding: const EdgeInsets.only(left: 992.0, right: 992.0,),
#END

#TEMPLATE ptb992
padding: const EdgeInsets.only(top: 992.0, bottom: 992.0,),
#END

#TEMPLATE pt992
padding: const EdgeInsets.only(top: 992.0,),
#END

#TEMPLATE pr992
padding: const EdgeInsets.only(right: 992.0,),
#END

#TEMPLATE pb992
padding: const EdgeInsets.only(bottom: 992.0,),
#END

#TEMPLATE pl992
padding: const EdgeInsets.only(left: 992.0,),
#END

#TEMPLATE m992
margin: const EdgeInsets.all(992.0),
#END

#TEMPLATE mlr992
margin: const EdgeInsets.only(left: 992.0, right: 992.0,),
#END

#TEMPLATE mtb992
margin: const EdgeInsets.only(top: 992.0, bottom: 992.0,),
#END

#TEMPLATE mt992
margin: const EdgeInsets.only(top: 992.0,),
#END

#TEMPLATE mr992
margin: const EdgeInsets.only(right: 992.0,),
#END

#TEMPLATE mb992
margin: const EdgeInsets.only(bottom: 992.0,),
#END

#TEMPLATE ml992
margin: const EdgeInsets.only(left: 992.0,),
#END

#TEMPLATE mv992
margin: const EdgeInsets.symmetric(vertical: 992.0),
#END

#TEMPLATE mh992
margin: const EdgeInsets.symmetric(horizontal: 992.0),
#END

#TEMPLATE mo992
margin: const EdgeInsets.only(
  top: 992.0,
  right: 992.0,
  bottom: 992.0,
  left: 992.0,
),
#END

#TEMPLATE mot992
margin: const EdgeInsets.only(
  top: 992.0,
),
#END

#TEMPLATE mor992
margin: const EdgeInsets.only(
  right: 992.0,
),
#END

#TEMPLATE mob992
margin: const EdgeInsets.only(
  bottom: 992.0,
),
#END

#TEMPLATE mol992
margin: const EdgeInsets.only(
  left: 992.0,
),
#END

#TEMPLATE pv992
padding: const EdgeInsets.symmetric(vertical: 992.0),
#END

#TEMPLATE ph992
padding: const EdgeInsets.symmetric(horizontal: 992.0),
#END

#TEMPLATE po992
padding: const EdgeInsets.only(
  top: 992.0,
  right: 992.0,
  bottom: 992.0,
  left: 992.0,
),
#END

#TEMPLATE pot992
padding: const EdgeInsets.only(
  top: 992.0,
),
#END

#TEMPLATE por992
padding: const EdgeInsets.only(
  right: 992.0,
),
#END

#TEMPLATE pob992
padding: const EdgeInsets.only(
  bottom: 992.0,
),
#END

#TEMPLATE pol992
padding: const EdgeInsets.only(
  left: 992.0,
),
#END

#TEMPLATE vr992
vertical: 992.0,
#END

#TEMPLATE hz992
horizontal: 992.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs992
fontSize: 992.0,
#END

#TEMPLATE text992
Text("text",
  style: TextStyle(
    fontSize: 992.0,
  ),
),
#END

#TEMPLATE textb992
Text("text",
  style: TextStyle(
    fontSize: 992.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz92
size: 92.0,
#END

#TEMPLATE rd92
radius: 92.0,
#END

#TEMPLATE transform_y92
transform: Matrix4.translationValues(0.0, -92, 0),
#END

#TEMPLATE transform_x92
transform: Matrix4.translationValues(-92, 0, 0),
#END

#TEMPLATE brd92
borderRadius: BorderRadius.circular(92.0),
#END

#TEMPLATE brdo92
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(92.0),
  topRight: Radius.circular(92.0),
  bottomRight: Radius.circular(92.0),
  bottomLeft: Radius.circular(92.0),
),
#END

#TEMPLATE border92
border: Border.all(
  width: 92.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only92
border: Border(
  top: BorderSide(
    width: 92.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 92.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 92.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 92.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top92
border: Border(
  top: BorderSide(
    width: 92.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right92
border: Border(
  right: BorderSide(
    width: 92.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom92
border: Border(
  bottom: BorderSide(
    width: 92.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left92
border: Border(
  left: BorderSide(
    width: 92.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw92
const SizedBox(
  width: 92.0,
),
#END

#TEMPLATE sh92
const SizedBox(
  height: 92.0,
),
#END

#TEMPLATE p92
padding: const EdgeInsets.all(92.0),
#END

#TEMPLATE plr92
padding: const EdgeInsets.only(left: 92.0, right: 92.0,),
#END

#TEMPLATE ptb92
padding: const EdgeInsets.only(top: 92.0, bottom: 92.0,),
#END

#TEMPLATE pt92
padding: const EdgeInsets.only(top: 92.0,),
#END

#TEMPLATE pr92
padding: const EdgeInsets.only(right: 92.0,),
#END

#TEMPLATE pb92
padding: const EdgeInsets.only(bottom: 92.0,),
#END

#TEMPLATE pl92
padding: const EdgeInsets.only(left: 92.0,),
#END

#TEMPLATE m92
margin: const EdgeInsets.all(92.0),
#END

#TEMPLATE mlr92
margin: const EdgeInsets.only(left: 92.0, right: 92.0,),
#END

#TEMPLATE mtb92
margin: const EdgeInsets.only(top: 92.0, bottom: 92.0,),
#END

#TEMPLATE mt92
margin: const EdgeInsets.only(top: 92.0,),
#END

#TEMPLATE mr92
margin: const EdgeInsets.only(right: 92.0,),
#END

#TEMPLATE mb92
margin: const EdgeInsets.only(bottom: 92.0,),
#END

#TEMPLATE ml92
margin: const EdgeInsets.only(left: 92.0,),
#END

#TEMPLATE mv92
margin: const EdgeInsets.symmetric(vertical: 92.0),
#END

#TEMPLATE mh92
margin: const EdgeInsets.symmetric(horizontal: 92.0),
#END

#TEMPLATE mo92
margin: const EdgeInsets.only(
  top: 92.0,
  right: 92.0,
  bottom: 92.0,
  left: 92.0,
),
#END

#TEMPLATE mot92
margin: const EdgeInsets.only(
  top: 92.0,
),
#END

#TEMPLATE mor92
margin: const EdgeInsets.only(
  right: 92.0,
),
#END

#TEMPLATE mob92
margin: const EdgeInsets.only(
  bottom: 92.0,
),
#END

#TEMPLATE mol92
margin: const EdgeInsets.only(
  left: 92.0,
),
#END

#TEMPLATE pv92
padding: const EdgeInsets.symmetric(vertical: 92.0),
#END

#TEMPLATE ph92
padding: const EdgeInsets.symmetric(horizontal: 92.0),
#END

#TEMPLATE po92
padding: const EdgeInsets.only(
  top: 92.0,
  right: 92.0,
  bottom: 92.0,
  left: 92.0,
),
#END

#TEMPLATE pot92
padding: const EdgeInsets.only(
  top: 92.0,
),
#END

#TEMPLATE por92
padding: const EdgeInsets.only(
  right: 92.0,
),
#END

#TEMPLATE pob92
padding: const EdgeInsets.only(
  bottom: 92.0,
),
#END

#TEMPLATE pol92
padding: const EdgeInsets.only(
  left: 92.0,
),
#END

#TEMPLATE vr92
vertical: 92.0,
#END

#TEMPLATE hz92
horizontal: 92.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs92
fontSize: 92.0,
#END

#TEMPLATE text92
Text("text",
  style: TextStyle(
    fontSize: 92.0,
  ),
),
#END

#TEMPLATE textb92
Text("text",
  style: TextStyle(
    fontSize: 92.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz93
size: 93.0,
#END

#TEMPLATE rd93
radius: 93.0,
#END

#TEMPLATE transform_y93
transform: Matrix4.translationValues(0.0, -93, 0),
#END

#TEMPLATE transform_x93
transform: Matrix4.translationValues(-93, 0, 0),
#END

#TEMPLATE brd93
borderRadius: BorderRadius.circular(93.0),
#END

#TEMPLATE brdo93
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(93.0),
  topRight: Radius.circular(93.0),
  bottomRight: Radius.circular(93.0),
  bottomLeft: Radius.circular(93.0),
),
#END

#TEMPLATE border93
border: Border.all(
  width: 93.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only93
border: Border(
  top: BorderSide(
    width: 93.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 93.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 93.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 93.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top93
border: Border(
  top: BorderSide(
    width: 93.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right93
border: Border(
  right: BorderSide(
    width: 93.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom93
border: Border(
  bottom: BorderSide(
    width: 93.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left93
border: Border(
  left: BorderSide(
    width: 93.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw93
const SizedBox(
  width: 93.0,
),
#END

#TEMPLATE sh93
const SizedBox(
  height: 93.0,
),
#END

#TEMPLATE p93
padding: const EdgeInsets.all(93.0),
#END

#TEMPLATE plr93
padding: const EdgeInsets.only(left: 93.0, right: 93.0,),
#END

#TEMPLATE ptb93
padding: const EdgeInsets.only(top: 93.0, bottom: 93.0,),
#END

#TEMPLATE pt93
padding: const EdgeInsets.only(top: 93.0,),
#END

#TEMPLATE pr93
padding: const EdgeInsets.only(right: 93.0,),
#END

#TEMPLATE pb93
padding: const EdgeInsets.only(bottom: 93.0,),
#END

#TEMPLATE pl93
padding: const EdgeInsets.only(left: 93.0,),
#END

#TEMPLATE m93
margin: const EdgeInsets.all(93.0),
#END

#TEMPLATE mlr93
margin: const EdgeInsets.only(left: 93.0, right: 93.0,),
#END

#TEMPLATE mtb93
margin: const EdgeInsets.only(top: 93.0, bottom: 93.0,),
#END

#TEMPLATE mt93
margin: const EdgeInsets.only(top: 93.0,),
#END

#TEMPLATE mr93
margin: const EdgeInsets.only(right: 93.0,),
#END

#TEMPLATE mb93
margin: const EdgeInsets.only(bottom: 93.0,),
#END

#TEMPLATE ml93
margin: const EdgeInsets.only(left: 93.0,),
#END

#TEMPLATE mv93
margin: const EdgeInsets.symmetric(vertical: 93.0),
#END

#TEMPLATE mh93
margin: const EdgeInsets.symmetric(horizontal: 93.0),
#END

#TEMPLATE mo93
margin: const EdgeInsets.only(
  top: 93.0,
  right: 93.0,
  bottom: 93.0,
  left: 93.0,
),
#END

#TEMPLATE mot93
margin: const EdgeInsets.only(
  top: 93.0,
),
#END

#TEMPLATE mor93
margin: const EdgeInsets.only(
  right: 93.0,
),
#END

#TEMPLATE mob93
margin: const EdgeInsets.only(
  bottom: 93.0,
),
#END

#TEMPLATE mol93
margin: const EdgeInsets.only(
  left: 93.0,
),
#END

#TEMPLATE pv93
padding: const EdgeInsets.symmetric(vertical: 93.0),
#END

#TEMPLATE ph93
padding: const EdgeInsets.symmetric(horizontal: 93.0),
#END

#TEMPLATE po93
padding: const EdgeInsets.only(
  top: 93.0,
  right: 93.0,
  bottom: 93.0,
  left: 93.0,
),
#END

#TEMPLATE pot93
padding: const EdgeInsets.only(
  top: 93.0,
),
#END

#TEMPLATE por93
padding: const EdgeInsets.only(
  right: 93.0,
),
#END

#TEMPLATE pob93
padding: const EdgeInsets.only(
  bottom: 93.0,
),
#END

#TEMPLATE pol93
padding: const EdgeInsets.only(
  left: 93.0,
),
#END

#TEMPLATE vr93
vertical: 93.0,
#END

#TEMPLATE hz93
horizontal: 93.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs93
fontSize: 93.0,
#END

#TEMPLATE text93
Text("text",
  style: TextStyle(
    fontSize: 93.0,
  ),
),
#END

#TEMPLATE textb93
Text("text",
  style: TextStyle(
    fontSize: 93.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz94
size: 94.0,
#END

#TEMPLATE rd94
radius: 94.0,
#END

#TEMPLATE transform_y94
transform: Matrix4.translationValues(0.0, -94, 0),
#END

#TEMPLATE transform_x94
transform: Matrix4.translationValues(-94, 0, 0),
#END

#TEMPLATE brd94
borderRadius: BorderRadius.circular(94.0),
#END

#TEMPLATE brdo94
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(94.0),
  topRight: Radius.circular(94.0),
  bottomRight: Radius.circular(94.0),
  bottomLeft: Radius.circular(94.0),
),
#END

#TEMPLATE border94
border: Border.all(
  width: 94.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only94
border: Border(
  top: BorderSide(
    width: 94.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 94.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 94.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 94.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top94
border: Border(
  top: BorderSide(
    width: 94.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right94
border: Border(
  right: BorderSide(
    width: 94.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom94
border: Border(
  bottom: BorderSide(
    width: 94.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left94
border: Border(
  left: BorderSide(
    width: 94.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw94
const SizedBox(
  width: 94.0,
),
#END

#TEMPLATE sh94
const SizedBox(
  height: 94.0,
),
#END

#TEMPLATE p94
padding: const EdgeInsets.all(94.0),
#END

#TEMPLATE plr94
padding: const EdgeInsets.only(left: 94.0, right: 94.0,),
#END

#TEMPLATE ptb94
padding: const EdgeInsets.only(top: 94.0, bottom: 94.0,),
#END

#TEMPLATE pt94
padding: const EdgeInsets.only(top: 94.0,),
#END

#TEMPLATE pr94
padding: const EdgeInsets.only(right: 94.0,),
#END

#TEMPLATE pb94
padding: const EdgeInsets.only(bottom: 94.0,),
#END

#TEMPLATE pl94
padding: const EdgeInsets.only(left: 94.0,),
#END

#TEMPLATE m94
margin: const EdgeInsets.all(94.0),
#END

#TEMPLATE mlr94
margin: const EdgeInsets.only(left: 94.0, right: 94.0,),
#END

#TEMPLATE mtb94
margin: const EdgeInsets.only(top: 94.0, bottom: 94.0,),
#END

#TEMPLATE mt94
margin: const EdgeInsets.only(top: 94.0,),
#END

#TEMPLATE mr94
margin: const EdgeInsets.only(right: 94.0,),
#END

#TEMPLATE mb94
margin: const EdgeInsets.only(bottom: 94.0,),
#END

#TEMPLATE ml94
margin: const EdgeInsets.only(left: 94.0,),
#END

#TEMPLATE mv94
margin: const EdgeInsets.symmetric(vertical: 94.0),
#END

#TEMPLATE mh94
margin: const EdgeInsets.symmetric(horizontal: 94.0),
#END

#TEMPLATE mo94
margin: const EdgeInsets.only(
  top: 94.0,
  right: 94.0,
  bottom: 94.0,
  left: 94.0,
),
#END

#TEMPLATE mot94
margin: const EdgeInsets.only(
  top: 94.0,
),
#END

#TEMPLATE mor94
margin: const EdgeInsets.only(
  right: 94.0,
),
#END

#TEMPLATE mob94
margin: const EdgeInsets.only(
  bottom: 94.0,
),
#END

#TEMPLATE mol94
margin: const EdgeInsets.only(
  left: 94.0,
),
#END

#TEMPLATE pv94
padding: const EdgeInsets.symmetric(vertical: 94.0),
#END

#TEMPLATE ph94
padding: const EdgeInsets.symmetric(horizontal: 94.0),
#END

#TEMPLATE po94
padding: const EdgeInsets.only(
  top: 94.0,
  right: 94.0,
  bottom: 94.0,
  left: 94.0,
),
#END

#TEMPLATE pot94
padding: const EdgeInsets.only(
  top: 94.0,
),
#END

#TEMPLATE por94
padding: const EdgeInsets.only(
  right: 94.0,
),
#END

#TEMPLATE pob94
padding: const EdgeInsets.only(
  bottom: 94.0,
),
#END

#TEMPLATE pol94
padding: const EdgeInsets.only(
  left: 94.0,
),
#END

#TEMPLATE vr94
vertical: 94.0,
#END

#TEMPLATE hz94
horizontal: 94.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs94
fontSize: 94.0,
#END

#TEMPLATE text94
Text("text",
  style: TextStyle(
    fontSize: 94.0,
  ),
),
#END

#TEMPLATE textb94
Text("text",
  style: TextStyle(
    fontSize: 94.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz95
size: 95.0,
#END

#TEMPLATE rd95
radius: 95.0,
#END

#TEMPLATE transform_y95
transform: Matrix4.translationValues(0.0, -95, 0),
#END

#TEMPLATE transform_x95
transform: Matrix4.translationValues(-95, 0, 0),
#END

#TEMPLATE brd95
borderRadius: BorderRadius.circular(95.0),
#END

#TEMPLATE brdo95
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(95.0),
  topRight: Radius.circular(95.0),
  bottomRight: Radius.circular(95.0),
  bottomLeft: Radius.circular(95.0),
),
#END

#TEMPLATE border95
border: Border.all(
  width: 95.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only95
border: Border(
  top: BorderSide(
    width: 95.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 95.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 95.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 95.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top95
border: Border(
  top: BorderSide(
    width: 95.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right95
border: Border(
  right: BorderSide(
    width: 95.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom95
border: Border(
  bottom: BorderSide(
    width: 95.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left95
border: Border(
  left: BorderSide(
    width: 95.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw95
const SizedBox(
  width: 95.0,
),
#END

#TEMPLATE sh95
const SizedBox(
  height: 95.0,
),
#END

#TEMPLATE p95
padding: const EdgeInsets.all(95.0),
#END

#TEMPLATE plr95
padding: const EdgeInsets.only(left: 95.0, right: 95.0,),
#END

#TEMPLATE ptb95
padding: const EdgeInsets.only(top: 95.0, bottom: 95.0,),
#END

#TEMPLATE pt95
padding: const EdgeInsets.only(top: 95.0,),
#END

#TEMPLATE pr95
padding: const EdgeInsets.only(right: 95.0,),
#END

#TEMPLATE pb95
padding: const EdgeInsets.only(bottom: 95.0,),
#END

#TEMPLATE pl95
padding: const EdgeInsets.only(left: 95.0,),
#END

#TEMPLATE m95
margin: const EdgeInsets.all(95.0),
#END

#TEMPLATE mlr95
margin: const EdgeInsets.only(left: 95.0, right: 95.0,),
#END

#TEMPLATE mtb95
margin: const EdgeInsets.only(top: 95.0, bottom: 95.0,),
#END

#TEMPLATE mt95
margin: const EdgeInsets.only(top: 95.0,),
#END

#TEMPLATE mr95
margin: const EdgeInsets.only(right: 95.0,),
#END

#TEMPLATE mb95
margin: const EdgeInsets.only(bottom: 95.0,),
#END

#TEMPLATE ml95
margin: const EdgeInsets.only(left: 95.0,),
#END

#TEMPLATE mv95
margin: const EdgeInsets.symmetric(vertical: 95.0),
#END

#TEMPLATE mh95
margin: const EdgeInsets.symmetric(horizontal: 95.0),
#END

#TEMPLATE mo95
margin: const EdgeInsets.only(
  top: 95.0,
  right: 95.0,
  bottom: 95.0,
  left: 95.0,
),
#END

#TEMPLATE mot95
margin: const EdgeInsets.only(
  top: 95.0,
),
#END

#TEMPLATE mor95
margin: const EdgeInsets.only(
  right: 95.0,
),
#END

#TEMPLATE mob95
margin: const EdgeInsets.only(
  bottom: 95.0,
),
#END

#TEMPLATE mol95
margin: const EdgeInsets.only(
  left: 95.0,
),
#END

#TEMPLATE pv95
padding: const EdgeInsets.symmetric(vertical: 95.0),
#END

#TEMPLATE ph95
padding: const EdgeInsets.symmetric(horizontal: 95.0),
#END

#TEMPLATE po95
padding: const EdgeInsets.only(
  top: 95.0,
  right: 95.0,
  bottom: 95.0,
  left: 95.0,
),
#END

#TEMPLATE pot95
padding: const EdgeInsets.only(
  top: 95.0,
),
#END

#TEMPLATE por95
padding: const EdgeInsets.only(
  right: 95.0,
),
#END

#TEMPLATE pob95
padding: const EdgeInsets.only(
  bottom: 95.0,
),
#END

#TEMPLATE pol95
padding: const EdgeInsets.only(
  left: 95.0,
),
#END

#TEMPLATE vr95
vertical: 95.0,
#END

#TEMPLATE hz95
horizontal: 95.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs95
fontSize: 95.0,
#END

#TEMPLATE text95
Text("text",
  style: TextStyle(
    fontSize: 95.0,
  ),
),
#END

#TEMPLATE textb95
Text("text",
  style: TextStyle(
    fontSize: 95.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz96
size: 96.0,
#END

#TEMPLATE rd96
radius: 96.0,
#END

#TEMPLATE transform_y96
transform: Matrix4.translationValues(0.0, -96, 0),
#END

#TEMPLATE transform_x96
transform: Matrix4.translationValues(-96, 0, 0),
#END

#TEMPLATE brd96
borderRadius: BorderRadius.circular(96.0),
#END

#TEMPLATE brdo96
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(96.0),
  topRight: Radius.circular(96.0),
  bottomRight: Radius.circular(96.0),
  bottomLeft: Radius.circular(96.0),
),
#END

#TEMPLATE border96
border: Border.all(
  width: 96.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only96
border: Border(
  top: BorderSide(
    width: 96.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 96.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 96.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 96.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top96
border: Border(
  top: BorderSide(
    width: 96.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right96
border: Border(
  right: BorderSide(
    width: 96.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom96
border: Border(
  bottom: BorderSide(
    width: 96.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left96
border: Border(
  left: BorderSide(
    width: 96.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw96
const SizedBox(
  width: 96.0,
),
#END

#TEMPLATE sh96
const SizedBox(
  height: 96.0,
),
#END

#TEMPLATE p96
padding: const EdgeInsets.all(96.0),
#END

#TEMPLATE plr96
padding: const EdgeInsets.only(left: 96.0, right: 96.0,),
#END

#TEMPLATE ptb96
padding: const EdgeInsets.only(top: 96.0, bottom: 96.0,),
#END

#TEMPLATE pt96
padding: const EdgeInsets.only(top: 96.0,),
#END

#TEMPLATE pr96
padding: const EdgeInsets.only(right: 96.0,),
#END

#TEMPLATE pb96
padding: const EdgeInsets.only(bottom: 96.0,),
#END

#TEMPLATE pl96
padding: const EdgeInsets.only(left: 96.0,),
#END

#TEMPLATE m96
margin: const EdgeInsets.all(96.0),
#END

#TEMPLATE mlr96
margin: const EdgeInsets.only(left: 96.0, right: 96.0,),
#END

#TEMPLATE mtb96
margin: const EdgeInsets.only(top: 96.0, bottom: 96.0,),
#END

#TEMPLATE mt96
margin: const EdgeInsets.only(top: 96.0,),
#END

#TEMPLATE mr96
margin: const EdgeInsets.only(right: 96.0,),
#END

#TEMPLATE mb96
margin: const EdgeInsets.only(bottom: 96.0,),
#END

#TEMPLATE ml96
margin: const EdgeInsets.only(left: 96.0,),
#END

#TEMPLATE mv96
margin: const EdgeInsets.symmetric(vertical: 96.0),
#END

#TEMPLATE mh96
margin: const EdgeInsets.symmetric(horizontal: 96.0),
#END

#TEMPLATE mo96
margin: const EdgeInsets.only(
  top: 96.0,
  right: 96.0,
  bottom: 96.0,
  left: 96.0,
),
#END

#TEMPLATE mot96
margin: const EdgeInsets.only(
  top: 96.0,
),
#END

#TEMPLATE mor96
margin: const EdgeInsets.only(
  right: 96.0,
),
#END

#TEMPLATE mob96
margin: const EdgeInsets.only(
  bottom: 96.0,
),
#END

#TEMPLATE mol96
margin: const EdgeInsets.only(
  left: 96.0,
),
#END

#TEMPLATE pv96
padding: const EdgeInsets.symmetric(vertical: 96.0),
#END

#TEMPLATE ph96
padding: const EdgeInsets.symmetric(horizontal: 96.0),
#END

#TEMPLATE po96
padding: const EdgeInsets.only(
  top: 96.0,
  right: 96.0,
  bottom: 96.0,
  left: 96.0,
),
#END

#TEMPLATE pot96
padding: const EdgeInsets.only(
  top: 96.0,
),
#END

#TEMPLATE por96
padding: const EdgeInsets.only(
  right: 96.0,
),
#END

#TEMPLATE pob96
padding: const EdgeInsets.only(
  bottom: 96.0,
),
#END

#TEMPLATE pol96
padding: const EdgeInsets.only(
  left: 96.0,
),
#END

#TEMPLATE vr96
vertical: 96.0,
#END

#TEMPLATE hz96
horizontal: 96.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs96
fontSize: 96.0,
#END

#TEMPLATE text96
Text("text",
  style: TextStyle(
    fontSize: 96.0,
  ),
),
#END

#TEMPLATE textb96
Text("text",
  style: TextStyle(
    fontSize: 96.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz97
size: 97.0,
#END

#TEMPLATE rd97
radius: 97.0,
#END

#TEMPLATE transform_y97
transform: Matrix4.translationValues(0.0, -97, 0),
#END

#TEMPLATE transform_x97
transform: Matrix4.translationValues(-97, 0, 0),
#END

#TEMPLATE brd97
borderRadius: BorderRadius.circular(97.0),
#END

#TEMPLATE brdo97
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(97.0),
  topRight: Radius.circular(97.0),
  bottomRight: Radius.circular(97.0),
  bottomLeft: Radius.circular(97.0),
),
#END

#TEMPLATE border97
border: Border.all(
  width: 97.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only97
border: Border(
  top: BorderSide(
    width: 97.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 97.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 97.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 97.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top97
border: Border(
  top: BorderSide(
    width: 97.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right97
border: Border(
  right: BorderSide(
    width: 97.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom97
border: Border(
  bottom: BorderSide(
    width: 97.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left97
border: Border(
  left: BorderSide(
    width: 97.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw97
const SizedBox(
  width: 97.0,
),
#END

#TEMPLATE sh97
const SizedBox(
  height: 97.0,
),
#END

#TEMPLATE p97
padding: const EdgeInsets.all(97.0),
#END

#TEMPLATE plr97
padding: const EdgeInsets.only(left: 97.0, right: 97.0,),
#END

#TEMPLATE ptb97
padding: const EdgeInsets.only(top: 97.0, bottom: 97.0,),
#END

#TEMPLATE pt97
padding: const EdgeInsets.only(top: 97.0,),
#END

#TEMPLATE pr97
padding: const EdgeInsets.only(right: 97.0,),
#END

#TEMPLATE pb97
padding: const EdgeInsets.only(bottom: 97.0,),
#END

#TEMPLATE pl97
padding: const EdgeInsets.only(left: 97.0,),
#END

#TEMPLATE m97
margin: const EdgeInsets.all(97.0),
#END

#TEMPLATE mlr97
margin: const EdgeInsets.only(left: 97.0, right: 97.0,),
#END

#TEMPLATE mtb97
margin: const EdgeInsets.only(top: 97.0, bottom: 97.0,),
#END

#TEMPLATE mt97
margin: const EdgeInsets.only(top: 97.0,),
#END

#TEMPLATE mr97
margin: const EdgeInsets.only(right: 97.0,),
#END

#TEMPLATE mb97
margin: const EdgeInsets.only(bottom: 97.0,),
#END

#TEMPLATE ml97
margin: const EdgeInsets.only(left: 97.0,),
#END

#TEMPLATE mv97
margin: const EdgeInsets.symmetric(vertical: 97.0),
#END

#TEMPLATE mh97
margin: const EdgeInsets.symmetric(horizontal: 97.0),
#END

#TEMPLATE mo97
margin: const EdgeInsets.only(
  top: 97.0,
  right: 97.0,
  bottom: 97.0,
  left: 97.0,
),
#END

#TEMPLATE mot97
margin: const EdgeInsets.only(
  top: 97.0,
),
#END

#TEMPLATE mor97
margin: const EdgeInsets.only(
  right: 97.0,
),
#END

#TEMPLATE mob97
margin: const EdgeInsets.only(
  bottom: 97.0,
),
#END

#TEMPLATE mol97
margin: const EdgeInsets.only(
  left: 97.0,
),
#END

#TEMPLATE pv97
padding: const EdgeInsets.symmetric(vertical: 97.0),
#END

#TEMPLATE ph97
padding: const EdgeInsets.symmetric(horizontal: 97.0),
#END

#TEMPLATE po97
padding: const EdgeInsets.only(
  top: 97.0,
  right: 97.0,
  bottom: 97.0,
  left: 97.0,
),
#END

#TEMPLATE pot97
padding: const EdgeInsets.only(
  top: 97.0,
),
#END

#TEMPLATE por97
padding: const EdgeInsets.only(
  right: 97.0,
),
#END

#TEMPLATE pob97
padding: const EdgeInsets.only(
  bottom: 97.0,
),
#END

#TEMPLATE pol97
padding: const EdgeInsets.only(
  left: 97.0,
),
#END

#TEMPLATE vr97
vertical: 97.0,
#END

#TEMPLATE hz97
horizontal: 97.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs97
fontSize: 97.0,
#END

#TEMPLATE text97
Text("text",
  style: TextStyle(
    fontSize: 97.0,
  ),
),
#END

#TEMPLATE textb97
Text("text",
  style: TextStyle(
    fontSize: 97.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz98
size: 98.0,
#END

#TEMPLATE rd98
radius: 98.0,
#END

#TEMPLATE transform_y98
transform: Matrix4.translationValues(0.0, -98, 0),
#END

#TEMPLATE transform_x98
transform: Matrix4.translationValues(-98, 0, 0),
#END

#TEMPLATE brd98
borderRadius: BorderRadius.circular(98.0),
#END

#TEMPLATE brdo98
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(98.0),
  topRight: Radius.circular(98.0),
  bottomRight: Radius.circular(98.0),
  bottomLeft: Radius.circular(98.0),
),
#END

#TEMPLATE border98
border: Border.all(
  width: 98.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only98
border: Border(
  top: BorderSide(
    width: 98.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 98.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 98.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 98.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top98
border: Border(
  top: BorderSide(
    width: 98.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right98
border: Border(
  right: BorderSide(
    width: 98.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom98
border: Border(
  bottom: BorderSide(
    width: 98.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left98
border: Border(
  left: BorderSide(
    width: 98.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw98
const SizedBox(
  width: 98.0,
),
#END

#TEMPLATE sh98
const SizedBox(
  height: 98.0,
),
#END

#TEMPLATE p98
padding: const EdgeInsets.all(98.0),
#END

#TEMPLATE plr98
padding: const EdgeInsets.only(left: 98.0, right: 98.0,),
#END

#TEMPLATE ptb98
padding: const EdgeInsets.only(top: 98.0, bottom: 98.0,),
#END

#TEMPLATE pt98
padding: const EdgeInsets.only(top: 98.0,),
#END

#TEMPLATE pr98
padding: const EdgeInsets.only(right: 98.0,),
#END

#TEMPLATE pb98
padding: const EdgeInsets.only(bottom: 98.0,),
#END

#TEMPLATE pl98
padding: const EdgeInsets.only(left: 98.0,),
#END

#TEMPLATE m98
margin: const EdgeInsets.all(98.0),
#END

#TEMPLATE mlr98
margin: const EdgeInsets.only(left: 98.0, right: 98.0,),
#END

#TEMPLATE mtb98
margin: const EdgeInsets.only(top: 98.0, bottom: 98.0,),
#END

#TEMPLATE mt98
margin: const EdgeInsets.only(top: 98.0,),
#END

#TEMPLATE mr98
margin: const EdgeInsets.only(right: 98.0,),
#END

#TEMPLATE mb98
margin: const EdgeInsets.only(bottom: 98.0,),
#END

#TEMPLATE ml98
margin: const EdgeInsets.only(left: 98.0,),
#END

#TEMPLATE mv98
margin: const EdgeInsets.symmetric(vertical: 98.0),
#END

#TEMPLATE mh98
margin: const EdgeInsets.symmetric(horizontal: 98.0),
#END

#TEMPLATE mo98
margin: const EdgeInsets.only(
  top: 98.0,
  right: 98.0,
  bottom: 98.0,
  left: 98.0,
),
#END

#TEMPLATE mot98
margin: const EdgeInsets.only(
  top: 98.0,
),
#END

#TEMPLATE mor98
margin: const EdgeInsets.only(
  right: 98.0,
),
#END

#TEMPLATE mob98
margin: const EdgeInsets.only(
  bottom: 98.0,
),
#END

#TEMPLATE mol98
margin: const EdgeInsets.only(
  left: 98.0,
),
#END

#TEMPLATE pv98
padding: const EdgeInsets.symmetric(vertical: 98.0),
#END

#TEMPLATE ph98
padding: const EdgeInsets.symmetric(horizontal: 98.0),
#END

#TEMPLATE po98
padding: const EdgeInsets.only(
  top: 98.0,
  right: 98.0,
  bottom: 98.0,
  left: 98.0,
),
#END

#TEMPLATE pot98
padding: const EdgeInsets.only(
  top: 98.0,
),
#END

#TEMPLATE por98
padding: const EdgeInsets.only(
  right: 98.0,
),
#END

#TEMPLATE pob98
padding: const EdgeInsets.only(
  bottom: 98.0,
),
#END

#TEMPLATE pol98
padding: const EdgeInsets.only(
  left: 98.0,
),
#END

#TEMPLATE vr98
vertical: 98.0,
#END

#TEMPLATE hz98
horizontal: 98.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs98
fontSize: 98.0,
#END

#TEMPLATE text98
Text("text",
  style: TextStyle(
    fontSize: 98.0,
  ),
),
#END

#TEMPLATE textb98
Text("text",
  style: TextStyle(
    fontSize: 98.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz99
size: 99.0,
#END

#TEMPLATE rd99
radius: 99.0,
#END

#TEMPLATE transform_y99
transform: Matrix4.translationValues(0.0, -99, 0),
#END

#TEMPLATE transform_x99
transform: Matrix4.translationValues(-99, 0, 0),
#END

#TEMPLATE brd99
borderRadius: BorderRadius.circular(99.0),
#END

#TEMPLATE brdo99
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(99.0),
  topRight: Radius.circular(99.0),
  bottomRight: Radius.circular(99.0),
  bottomLeft: Radius.circular(99.0),
),
#END

#TEMPLATE border99
border: Border.all(
  width: 99.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only99
border: Border(
  top: BorderSide(
    width: 99.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 99.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 99.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 99.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top99
border: Border(
  top: BorderSide(
    width: 99.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right99
border: Border(
  right: BorderSide(
    width: 99.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom99
border: Border(
  bottom: BorderSide(
    width: 99.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left99
border: Border(
  left: BorderSide(
    width: 99.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw99
const SizedBox(
  width: 99.0,
),
#END

#TEMPLATE sh99
const SizedBox(
  height: 99.0,
),
#END

#TEMPLATE p99
padding: const EdgeInsets.all(99.0),
#END

#TEMPLATE plr99
padding: const EdgeInsets.only(left: 99.0, right: 99.0,),
#END

#TEMPLATE ptb99
padding: const EdgeInsets.only(top: 99.0, bottom: 99.0,),
#END

#TEMPLATE pt99
padding: const EdgeInsets.only(top: 99.0,),
#END

#TEMPLATE pr99
padding: const EdgeInsets.only(right: 99.0,),
#END

#TEMPLATE pb99
padding: const EdgeInsets.only(bottom: 99.0,),
#END

#TEMPLATE pl99
padding: const EdgeInsets.only(left: 99.0,),
#END

#TEMPLATE m99
margin: const EdgeInsets.all(99.0),
#END

#TEMPLATE mlr99
margin: const EdgeInsets.only(left: 99.0, right: 99.0,),
#END

#TEMPLATE mtb99
margin: const EdgeInsets.only(top: 99.0, bottom: 99.0,),
#END

#TEMPLATE mt99
margin: const EdgeInsets.only(top: 99.0,),
#END

#TEMPLATE mr99
margin: const EdgeInsets.only(right: 99.0,),
#END

#TEMPLATE mb99
margin: const EdgeInsets.only(bottom: 99.0,),
#END

#TEMPLATE ml99
margin: const EdgeInsets.only(left: 99.0,),
#END

#TEMPLATE mv99
margin: const EdgeInsets.symmetric(vertical: 99.0),
#END

#TEMPLATE mh99
margin: const EdgeInsets.symmetric(horizontal: 99.0),
#END

#TEMPLATE mo99
margin: const EdgeInsets.only(
  top: 99.0,
  right: 99.0,
  bottom: 99.0,
  left: 99.0,
),
#END

#TEMPLATE mot99
margin: const EdgeInsets.only(
  top: 99.0,
),
#END

#TEMPLATE mor99
margin: const EdgeInsets.only(
  right: 99.0,
),
#END

#TEMPLATE mob99
margin: const EdgeInsets.only(
  bottom: 99.0,
),
#END

#TEMPLATE mol99
margin: const EdgeInsets.only(
  left: 99.0,
),
#END

#TEMPLATE pv99
padding: const EdgeInsets.symmetric(vertical: 99.0),
#END

#TEMPLATE ph99
padding: const EdgeInsets.symmetric(horizontal: 99.0),
#END

#TEMPLATE po99
padding: const EdgeInsets.only(
  top: 99.0,
  right: 99.0,
  bottom: 99.0,
  left: 99.0,
),
#END

#TEMPLATE pot99
padding: const EdgeInsets.only(
  top: 99.0,
),
#END

#TEMPLATE por99
padding: const EdgeInsets.only(
  right: 99.0,
),
#END

#TEMPLATE pob99
padding: const EdgeInsets.only(
  bottom: 99.0,
),
#END

#TEMPLATE pol99
padding: const EdgeInsets.only(
  left: 99.0,
),
#END

#TEMPLATE vr99
vertical: 99.0,
#END

#TEMPLATE hz99
horizontal: 99.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs99
fontSize: 99.0,
#END

#TEMPLATE text99
Text("text",
  style: TextStyle(
    fontSize: 99.0,
  ),
),
#END

#TEMPLATE textb99
Text("text",
  style: TextStyle(
    fontSize: 99.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz100
size: 100.0,
#END

#TEMPLATE rd100
radius: 100.0,
#END

#TEMPLATE transform_y100
transform: Matrix4.translationValues(0.0, -100, 0),
#END

#TEMPLATE transform_x100
transform: Matrix4.translationValues(-100, 0, 0),
#END

#TEMPLATE brd100
borderRadius: BorderRadius.circular(100.0),
#END

#TEMPLATE brdo100
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(100.0),
  topRight: Radius.circular(100.0),
  bottomRight: Radius.circular(100.0),
  bottomLeft: Radius.circular(100.0),
),
#END

#TEMPLATE border100
border: Border.all(
  width: 100.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only100
border: Border(
  top: BorderSide(
    width: 100.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 100.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 100.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 100.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top100
border: Border(
  top: BorderSide(
    width: 100.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right100
border: Border(
  right: BorderSide(
    width: 100.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom100
border: Border(
  bottom: BorderSide(
    width: 100.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left100
border: Border(
  left: BorderSide(
    width: 100.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw100
const SizedBox(
  width: 100.0,
),
#END

#TEMPLATE sh100
const SizedBox(
  height: 100.0,
),
#END

#TEMPLATE p100
padding: const EdgeInsets.all(100.0),
#END

#TEMPLATE plr100
padding: const EdgeInsets.only(left: 100.0, right: 100.0,),
#END

#TEMPLATE ptb100
padding: const EdgeInsets.only(top: 100.0, bottom: 100.0,),
#END

#TEMPLATE pt100
padding: const EdgeInsets.only(top: 100.0,),
#END

#TEMPLATE pr100
padding: const EdgeInsets.only(right: 100.0,),
#END

#TEMPLATE pb100
padding: const EdgeInsets.only(bottom: 100.0,),
#END

#TEMPLATE pl100
padding: const EdgeInsets.only(left: 100.0,),
#END

#TEMPLATE m100
margin: const EdgeInsets.all(100.0),
#END

#TEMPLATE mlr100
margin: const EdgeInsets.only(left: 100.0, right: 100.0,),
#END

#TEMPLATE mtb100
margin: const EdgeInsets.only(top: 100.0, bottom: 100.0,),
#END

#TEMPLATE mt100
margin: const EdgeInsets.only(top: 100.0,),
#END

#TEMPLATE mr100
margin: const EdgeInsets.only(right: 100.0,),
#END

#TEMPLATE mb100
margin: const EdgeInsets.only(bottom: 100.0,),
#END

#TEMPLATE ml100
margin: const EdgeInsets.only(left: 100.0,),
#END

#TEMPLATE mv100
margin: const EdgeInsets.symmetric(vertical: 100.0),
#END

#TEMPLATE mh100
margin: const EdgeInsets.symmetric(horizontal: 100.0),
#END

#TEMPLATE mo100
margin: const EdgeInsets.only(
  top: 100.0,
  right: 100.0,
  bottom: 100.0,
  left: 100.0,
),
#END

#TEMPLATE mot100
margin: const EdgeInsets.only(
  top: 100.0,
),
#END

#TEMPLATE mor100
margin: const EdgeInsets.only(
  right: 100.0,
),
#END

#TEMPLATE mob100
margin: const EdgeInsets.only(
  bottom: 100.0,
),
#END

#TEMPLATE mol100
margin: const EdgeInsets.only(
  left: 100.0,
),
#END

#TEMPLATE pv100
padding: const EdgeInsets.symmetric(vertical: 100.0),
#END

#TEMPLATE ph100
padding: const EdgeInsets.symmetric(horizontal: 100.0),
#END

#TEMPLATE po100
padding: const EdgeInsets.only(
  top: 100.0,
  right: 100.0,
  bottom: 100.0,
  left: 100.0,
),
#END

#TEMPLATE pot100
padding: const EdgeInsets.only(
  top: 100.0,
),
#END

#TEMPLATE por100
padding: const EdgeInsets.only(
  right: 100.0,
),
#END

#TEMPLATE pob100
padding: const EdgeInsets.only(
  bottom: 100.0,
),
#END

#TEMPLATE pol100
padding: const EdgeInsets.only(
  left: 100.0,
),
#END

#TEMPLATE vr100
vertical: 100.0,
#END

#TEMPLATE hz100
horizontal: 100.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs100
fontSize: 100.0,
#END

#TEMPLATE text100
Text("text",
  style: TextStyle(
    fontSize: 100.0,
  ),
),
#END

#TEMPLATE textb100
Text("text",
  style: TextStyle(
    fontSize: 100.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

#TEMPLATE sz1
size: 1.0,
#END

#TEMPLATE rd1
radius: 1.0,
#END

#TEMPLATE transform_y1
transform: Matrix4.translationValues(0.0, -1, 0),
#END

#TEMPLATE transform_x1
transform: Matrix4.translationValues(-1, 0, 0),
#END

#TEMPLATE brd1
borderRadius: BorderRadius.circular(1.0),
#END

#TEMPLATE brdo1
borderRadius: BorderRadius.only(
  topLeft: Radius.circular(1.0),
  topRight: Radius.circular(1.0),
  bottomRight: Radius.circular(1.0),
  bottomLeft: Radius.circular(1.0),
),
#END

#TEMPLATE border1
border: Border.all(
  width: 1.0,
  color: Colors.grey[900]!,
),
#END

#TEMPLATE border_only1
border: Border(
  top: BorderSide(
    width: 1.0,
    color: Colors.grey[900]!,
  ),
  right: BorderSide(
    width: 1.0,
    color: Colors.grey[900]!,
  ),
  bottom: BorderSide(
    width: 1.0,
    color: Colors.grey[900]!,
  ),
  left: BorderSide(
    width: 1.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_top1
border: Border(
  top: BorderSide(
    width: 1.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_right1
border: Border(
  right: BorderSide(
    width: 1.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_bottom1
border: Border(
  bottom: BorderSide(
    width: 1.0,
    color: Colors.grey[900]!,
  ),
),
#END

#TEMPLATE border_left1
border: Border(
  left: BorderSide(
    width: 1.0,
    color: Colors.grey[900]!,
  ),
),
#END


#TEMPLATE sw1
const SizedBox(
  width: 1.0,
),
#END

#TEMPLATE sh1
const SizedBox(
  height: 1.0,
),
#END

#TEMPLATE p1
padding: const EdgeInsets.all(1.0),
#END

#TEMPLATE plr1
padding: const EdgeInsets.only(left: 1.0, right: 1.0,),
#END

#TEMPLATE ptb1
padding: const EdgeInsets.only(top: 1.0, bottom: 1.0,),
#END

#TEMPLATE pt1
padding: const EdgeInsets.only(top: 1.0,),
#END

#TEMPLATE pr1
padding: const EdgeInsets.only(right: 1.0,),
#END

#TEMPLATE pb1
padding: const EdgeInsets.only(bottom: 1.0,),
#END

#TEMPLATE pl1
padding: const EdgeInsets.only(left: 1.0,),
#END

#TEMPLATE m1
margin: const EdgeInsets.all(1.0),
#END

#TEMPLATE mlr1
margin: const EdgeInsets.only(left: 1.0, right: 1.0,),
#END

#TEMPLATE mtb1
margin: const EdgeInsets.only(top: 1.0, bottom: 1.0,),
#END

#TEMPLATE mt1
margin: const EdgeInsets.only(top: 1.0,),
#END

#TEMPLATE mr1
margin: const EdgeInsets.only(right: 1.0,),
#END

#TEMPLATE mb1
margin: const EdgeInsets.only(bottom: 1.0,),
#END

#TEMPLATE ml1
margin: const EdgeInsets.only(left: 1.0,),
#END

#TEMPLATE mv1
margin: const EdgeInsets.symmetric(vertical: 1.0),
#END

#TEMPLATE mh1
margin: const EdgeInsets.symmetric(horizontal: 1.0),
#END

#TEMPLATE mo1
margin: const EdgeInsets.only(
  top: 1.0,
  right: 1.0,
  bottom: 1.0,
  left: 1.0,
),
#END

#TEMPLATE mot1
margin: const EdgeInsets.only(
  top: 1.0,
),
#END

#TEMPLATE mor1
margin: const EdgeInsets.only(
  right: 1.0,
),
#END

#TEMPLATE mob1
margin: const EdgeInsets.only(
  bottom: 1.0,
),
#END

#TEMPLATE mol1
margin: const EdgeInsets.only(
  left: 1.0,
),
#END

#TEMPLATE pv1
padding: const EdgeInsets.symmetric(vertical: 1.0),
#END

#TEMPLATE ph1
padding: const EdgeInsets.symmetric(horizontal: 1.0),
#END

#TEMPLATE po1
padding: const EdgeInsets.only(
  top: 1.0,
  right: 1.0,
  bottom: 1.0,
  left: 1.0,
),
#END

#TEMPLATE pot1
padding: const EdgeInsets.only(
  top: 1.0,
),
#END

#TEMPLATE por1
padding: const EdgeInsets.only(
  right: 1.0,
),
#END

#TEMPLATE pob1
padding: const EdgeInsets.only(
  bottom: 1.0,
),
#END

#TEMPLATE pol1
padding: const EdgeInsets.only(
  left: 1.0,
),
#END

#TEMPLATE vr1
vertical: 1.0,
#END

#TEMPLATE hz1
horizontal: 1.0,
#END

#GROUP_TEMPLATE skip_docs

#TEMPLATE fs1
fontSize: 1.0,
#END

#TEMPLATE text1
Text("text",
  style: TextStyle(
    fontSize: 1.0,
  ),
),
#END

#TEMPLATE textb1
Text("text",
  style: TextStyle(
    fontSize: 1.0,
    fontWeight: FontWeight.bold,
  ),
),
#END

*/
