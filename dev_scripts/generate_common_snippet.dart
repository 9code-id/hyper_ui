import 'dart:io';

void main() {
  String content = "";
  for (var i = 0; i <= 100; i++) {
    String values = """
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

#TEMPLATE circle_icon1
CircleAvatar(
  backgroundColor: Colors.black,
  radius: 1.0,
  child: Icon(
    Icons.add,
    color: Colors.white,
    size: 1.0,
  ),
),
#END

#TEMPLATE circle_text1
CircleAvatar(
  backgroundColor: Colors.black,
  radius: 1.0,
  child: Text("AB",
    style: TextStyle(
      fontSize: 1.0,
      color: Colors.white,
    ),
  ),
),
#END
""";

    content += "\n${values.replaceAll("1", i.toString())}";
  }

  content = """
//common_snippet_generated
/*
#GROUP_TEMPLATE skip_docs
$content
*/
""";

  var f = File("lib//module//snippet//_//common_snippet_generated.dart");
  f.createSync(recursive: true);
  f.writeAsStringSync(content);
}
