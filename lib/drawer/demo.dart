import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        DrawerHeader(
            decoration:
                const BoxDecoration(color: Color.fromARGB(255, 144, 129, 129)),
            child: Center(
              child: Column(
                children: [
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("aseet/1.png"),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      Column(
                        children: const [
                          Text("Bhesaniya Hari"),
                          Text("+91 6356120251"),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            )),
        ListTile(
          leading: const Icon(Icons.group),
          title: const Text("New Group"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.person_outline),
          title: const Text("Contacts"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.call),
          title: const Text("Call"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.people_outline_sharp),
          title: const Text("People Nearby"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.bookmark_border),
          title: const Text("Saved Messages"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.settings),
          title: const Text("Setting"),
          onTap: () {},
        ),
        const Divider(
          height: 18,
          color: Colors.black,
        ),
        ListTile(
          leading: const Icon(Icons.person_add),
          title: const Text("invite Friends"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.help_outline),
          title: const Text("Telegream Features"),
          onTap: () {},
        ),
      ]),
    );
  }
}
