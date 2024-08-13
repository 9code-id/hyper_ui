import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TemplateDashboardSocialView extends StatelessWidget {
  const TemplateDashboardSocialView({super.key});

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE view
    //#TEMPLATE ui_dashboard_social
    /*
    ------------------------
    https://capekngoding.com
    ------------------------
    Name: Deny Ocr
    Website: https://www.youtube.com/c/CapekNgoding
    Email: denyocr.world@gmail.com
    Subscribe please XD hehehe
    ------------------------
    [1] Update pubspec.yaml
    google_fonts:

    [2] Import
    import 'package:google_fonts/google_fonts.dart';
    ------------------------
    Code generation with snippets can be a good solution for you or it can kill you.
    A basic understanding of Dart and Flutter is required.
     Keep it in mind, Our snippet can't generate many files yet. 
    So, all of our snippets are put in one file which is not best practice.
    You need to do the optimization yourself, and at least you are familiar with using Flutter.
    ------------------------
    */
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        leading: Container(),
        leadingWidth: 0.0,
        title: Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Row(
            children: [
              Theme(
                data: ThemeData(
                  textTheme: GoogleFonts.pacificoTextTheme().copyWith(
                    displayLarge: TextStyle(
                      color: Colors.grey[800],
                    ),
                    displayMedium: TextStyle(
                      color: Colors.grey[800],
                    ),
                    bodyLarge: TextStyle(
                      color: Colors.grey[800],
                    ),
                    bodyMedium: TextStyle(
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                child: Center(
                  child: Text(
                    "Crashbook",
                    style: GoogleFonts.pacifico(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: InkWell(
                  onTap: () {},
                  child: const CircleAvatar(
                    radius: 14.0,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.add,
                      size: 20.0,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10.0,
              ),
              const Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: CircleAvatar(
                  radius: 14.0,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.search,
                    size: 20.0,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              const SizedBox(
                width: 10.0,
              ),
              const Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 8.0, right: 8.0),
                    child: CircleAvatar(
                      radius: 14.0,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.notifications_outlined,
                        size: 20.0,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0,
                    top: 0,
                    child: CircleAvatar(
                      radius: 8.0,
                      backgroundColor: Colors.red,
                      child: Text(
                        "1",
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(12.0),
        child: ListView.builder(
          itemCount: 10,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.only(bottom: 10.0),
              child: Card(
                child: SizedBox(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10.0),
                              height: 30.0,
                              width: 30.0,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    spreadRadius: 2,
                                    blurRadius: 3,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                                image: const DecorationImage(
                                  image: NetworkImage(
                                    "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045427/uqxytgt6obmhbnxeht4m.png",
                                  ),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                    12.0,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 12.0,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Donni Yen",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Donni Yen",
                                        style: TextStyle(
                                          color: Colors.grey[600],
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10.0,
                                      ),
                                      Text(
                                        "August 17 at 11:00 PM",
                                        style: TextStyle(
                                          color: Colors.grey[600],
                                          fontSize: 10.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const Icon(
                              Icons.more_horiz,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.grey[700],
                          ),
                        ),
                      ),
                      Container(
                        height: 200.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1533050487297-09b450131914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            SizedBox(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.thumb_up,
                                    size: 20.0,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 4.0,
                                  ),
                                  Text(
                                    "10",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 12.0,
                            ),
                            SizedBox(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.chat_bubble_outline,
                                    size: 20.0,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 4.0,
                                  ),
                                  Text(
                                    "10",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.share,
                              size: 20.0,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
    //#END
  }
}
