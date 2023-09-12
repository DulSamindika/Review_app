import 'package:demo1/description_page.dart';
import 'package:demo1/main.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: SafeArea(
        child: Drawer(
            child: Column(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: ListTile(
                title: Text(
                  'Flutter map',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
              ),
            ),
            ListTile(
                onTap: () {},
                leading: const Icon(Icons.settings),
                title: const Text(
                  'Settings',
                )),
            ListTile(
                onTap: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const Loginpage();
                      },
                    ),
                  );
                },
                leading: const Icon(Icons.logout),
                title: const Text(
                  'Log out',
                ))
          ],
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
              child: Wrap(
                spacing: 20,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Fantacy'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 255, 2, 150),
                        foregroundColor: Colors.white),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Historical'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 255, 2, 150),
                        foregroundColor: Colors.white),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Crime'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 255, 2, 150),
                        foregroundColor: Colors.white),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Comedy'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 255, 2, 150),
                        foregroundColor: Colors.white),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Sci-fi'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 255, 2, 150),
                        foregroundColor: Colors.white),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return const description_page(
                    title: 'How to get rich',
                  );
                }));
                print('Click');
              },
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(
                          2.0,
                          2.0,
                        ),
                      )
                    ]),
                child: Column(
                  children: [
                    Image.network(
                        'https://cdni.iconscout.com/illustration/premium/thumb/welcome-to-team-2645889-2218318.png'),
                    const ListTile(
                      title: Text('How to get rich'),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(
                        2.0,
                        2.0,
                      ),
                    )
                  ]),
              child: Column(
                children: [
                  Image.network(
                      'https://cdni.iconscout.com/illustration/premium/thumb/welcome-to-team-2645889-2218318.png'),
                  const ListTile(
                    title: Text('How to get rich'),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(
                        2.0,
                        2.0,
                      ),
                    )
                  ]),
              child: Column(
                children: [
                  Image.network(
                      'https://cdni.iconscout.com/illustration/premium/thumb/welcome-to-team-2645889-2218318.png'),
                  const ListTile(
                    title: Text('How to get rich'),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
