import 'package:drawer/drawer/demo.dart';
import 'package:flutter/material.dart';

class Chatpage extends StatefulWidget {
  const Chatpage({Key? key}) : super(key: key);

  @override
  State<Chatpage> createState() => _ChatpageState();
}

class _ChatpageState extends State<Chatpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Demo(),
      appBar: AppBar(),
      backgroundColor: const Color.fromARGB(255, 63, 65, 63),
      floatingActionButton: FloatingActionButton(
        splashColor: Colors.pink,
        child: const Icon(Icons.chat),
        onPressed: () {},
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRisv-yQgXGrto6OxQxX62JyvyQGvRsQQ760g&usqp=CAU"),
            ),
            trailing: Text("2:20"),
            title: Text(
              "Greeva",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black),
            ),
            subtitle: Text("1"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.jpegmini.com/user/images/slider_puffin_before_mobile.jpg"),
            ),
            trailing: Text("10:00"),
            // trailing: Icon(Icons.person),
            title: Text(
              "YASH",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black),
            ),
            subtitle: Text("HIE"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://image.shutterstock.com/image-photo/surreal-image-african-elephant-wearing-260nw-1365289022.jpg"),
            ),
            trailing: Text("30:30"),
            title: Text(
              "om",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black),
            ),
            subtitle: Text("Good Mornig Bhai"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6mv24FQR_mimXrdf6yN1ZQdbD8PKIcnnX1w&usqp=CAU"),
            ),
            trailing: Text("5:35"),
            title: Text(
              "shani",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black),
            ),
            subtitle: Text("Hi Bro"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://static.vecteezy.com/packs/media/vectors/term-bg-1-666de2d9.jpg"),
            ),
            trailing: Text("12:05"),
            title: Text(
              "RIDDHI",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black),
            ),
            subtitle: Text("Hi Bhaylu"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media.istockphoto.com/photos/gold-capital-letter-g-picture-id1404931955?b=1&k=20&m=1404931955&s=170667a&w=0&h=JrdBLgUOykp7vDnUO0EpREvuMTsQ25nPHUYGe3WgHCQ="),
            ),
            trailing: Text("11;00"),
            title: Text(
              "vivek",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black),
            ),
            subtitle: Text("Good Morning"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://image.shutterstock.com/image-vector/letter-s-logo-typographic-icon-260nw-1690395085.jpg"),
            ),
            trailing: Text("3:45"),
            title: Text(
              "shreya",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black),
            ),
            subtitle: Text("Hyy"),
          ),
        ],
      ),
    );
  }
}
