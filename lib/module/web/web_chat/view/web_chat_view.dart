import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class WebChatView extends StatefulWidget {
  const WebChatView({super.key});

  Widget build(context, WebChatController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("WebChat"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: QCard(
                children: [
                  ListTile(
                    contentPadding: const EdgeInsets.all(0.0),
                    leading: const CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044962/tje4vyigverxlotuhvpb.png",
                      ),
                    ),
                    title: const Text("Jack Kyle"),
                    subtitle: const Text("0821 **** 4321"),
                    trailing: CircleAvatar(
                      backgroundColor: Colors.grey[200]!,
                      child: const Icon(
                        Icons.more_horiz,
                        size: 24.0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  QSearchField(
                    label: "Search",
                    value: null,
                    prefixIcon: Icons.search,
                    suffixIcon: null,
                    onChanged: (value) {},
                    onSubmitted: (value) {},
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  const Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Icon(
                              Icons.chat_outlined,
                              size: 24.0,
                            ),
                            Text(
                              "Chat",
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Icon(
                              Icons.call_outlined,
                              size: 24.0,
                            ),
                            Text(
                              "Call",
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Icon(
                              Icons.more_horiz_outlined,
                              size: 24.0,
                            ),
                            Text(
                              "More",
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  divider,
                  ListView.builder(
                    itemCount: 3,
                    shrinkWrap: true,
                    physics: const ScrollPhysics(),
                    itemBuilder: (BuildContext context, int index) {
                      return const ListTile(
                        contentPadding: EdgeInsets.all(0.0),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044962/tje4vyigverxlotuhvpb.png",
                          ),
                        ),
                        title: Text("Jack Kyle"),
                        subtitle: Text("How are you?"),
                        trailing: Text(
                          "10:23 PM",
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20.0,
            ),
            Expanded(
              flex: 3,
              child: LayoutBuilder(builder: (context, constraints) {
                return QCard(
                  children: [
                    SizedBox(
                      height: constraints.maxHeight - 42,
                      child: Column(
                        children: [
                          const ListTile(
                            contentPadding: EdgeInsets.all(0.0),
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044962/tje4vyigverxlotuhvpb.png",
                              ),
                            ),
                            title: Text("Jack Kyle"),
                            subtitle: Text("Active now"),
                            trailing: Wrap(
                              children: [
                                Icon(
                                  Icons.call_outlined,
                                  size: 32.0,
                                ),
                                SizedBox(
                                  width: 8.0,
                                ),
                                Icon(
                                  Icons.video_call_outlined,
                                  size: 32.0,
                                ),
                                SizedBox(
                                  width: 8.0,
                                ),
                                Icon(
                                  Icons.more_vert_outlined,
                                  size: 32.0,
                                ),
                              ],
                            ),
                          ),
                          divider,
                          Expanded(
                            child: ListView.builder(
                              itemCount: 10,
                              physics: const ScrollPhysics(),
                              itemBuilder: (BuildContext context, int index) {
                                bool isMe = index % 2 == 0;
                                return LayoutBuilder(
                                    builder: (context, constraints) {
                                  var spaceWidth = constraints.maxWidth * 0.2;
                                  return Column(
                                    crossAxisAlignment: isMe
                                        ? CrossAxisAlignment.end
                                        : CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          if (isMe)
                                            SizedBox(
                                              width: spaceWidth,
                                            ),
                                          Expanded(
                                            child: Container(
                                              padding: const EdgeInsets.all(12.0),
                                              decoration: BoxDecoration(
                                                color: isMe
                                                    ? const Color(0xff4361ee)
                                                    : Colors.grey[300],
                                                borderRadius: BorderRadius.only(
                                                  topLeft: const Radius.circular(8.0),
                                                  topRight:
                                                      const Radius.circular(8.0),
                                                  bottomLeft: Radius.circular(
                                                      !isMe ? 0.0 : 8),
                                                  bottomRight: Radius.circular(
                                                      isMe ? 0 : 8.0),
                                                ),
                                              ),
                                              child: Text(
                                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                                                style: TextStyle(
                                                  color: isMe
                                                      ? Colors.white
                                                      : null,
                                                ),
                                              ),
                                            ),
                                          ),
                                          if (!isMe)
                                            SizedBox(
                                              width: spaceWidth,
                                            ),
                                        ],
                                      ),
                                      Text(
                                        "${index + 1}h ago",
                                        style: const TextStyle(
                                          fontSize: 14.0,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 12.0,
                                      ),
                                    ],
                                  );
                                });
                              },
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Icon(
                                Icons.emoji_emotions,
                                size: 24.0,
                              ),
                              const SizedBox(
                                width: 8.0,
                              ),
                              const Icon(
                                Icons.attach_file,
                                size: 24.0,
                              ),
                              const SizedBox(
                                width: 12.0,
                              ),
                              Expanded(
                                child: Container(
                                  height: 50.0,
                                  transform:
                                      Matrix4.translationValues(0.0, 6, 0),
                                  child: QTextField(
                                    label: "Type a message",
                                    validator: Validator.required,
                                    value: null,
                                    onChanged: (value) {},
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 12.0,
                              ),
                              const Icon(
                                Icons.send,
                                size: 24.0,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              }),
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<WebChatView> createState() => WebChatController();
}
