import 'package:drawer/clientes.dart';
import 'package:drawer/productos.dart';
import 'package:drawer/ventas.dart';
import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: const EdgeInsets.only(top: 20, bottom: 20),
                  child: Image.asset('imagenes/perfil.png'),
                ),
                Center(
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    child: const Text('Santiago Munera Berrio',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ),
                ),
              ],
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Inicio'),
              onTap: () {
                final route = MaterialPageRoute(builder: (context) => Inicio());
                Navigator.push(context, route);
              },
            ),
            ListTile(
              leading: const Icon(Icons.production_quantity_limits_sharp),
              title: const Text('Productos'),
              onTap: () {
                final route =
                    MaterialPageRoute(builder: (context) => const Productos());
                Navigator.push(context, route);
              },
            ),
            ListTile(
              leading: const Icon(Icons.poll),
              title: const Text('Ventas'),
              onTap: () {
                final route = MaterialPageRoute(builder: (context) => Ventas());
                Navigator.push(context, route);
              },
            ),
            ListTile(
              leading: const Icon(Icons.people),
              title: const Text('Clientes'),
              onTap: () {
                final route =
                    MaterialPageRoute(builder: (context) => const Clientes());
                Navigator.push(context, route);
              },
            ),
          ],
        ),
      ),
      body: [
        ListView(
          children: [
            Container(
                color: const Color.fromARGB(255, 255, 255, 230),
                alignment: Alignment.center,
                child: const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 20),
                      child: Card(
                          elevation: 20,
                          color: Color.fromARGB(255, 108, 179, 226),
                          child: Center(
                            child: Text(
                              'Tienda de ropa',
                              style: TextStyle(fontSize: 30),
                            ),
                          )),
                    ),
                    Card(
                        elevation: 20,
                        color: Color.fromARGB(255, 108, 179, 226),
                        child: Column(
                          children: [
                            Image(
                              image: NetworkImage(
                                  'https://1.bp.blogspot.com/-BroyoWdbEJ0/XPXUwwWj6xI/AAAAAAACqUM/KfUGVYRGMcc7XotFNgmoU5sKMrsLqLKdQCLcBGAs/s1600/ConceptStore-TiendaParis-AltoLasCondes1.jpg'),
                              width: 700,
                              height: 400,
                              fit: BoxFit.cover,
                            ),
                          ],
                        )),
                  ],
                ))
          ],
        ),
        ListView(
          children: [
            Container(
              color: const Color.fromARGB(255, 255, 255, 230),
              alignment: Alignment.center,
              child: const Padding(
                padding: EdgeInsets.only(top: 30, left: 50, right: 50),
                child: Column(
                  children: [
                    Card(
                      elevation: 10,
                      color: Color.fromARGB(255, 108, 179, 226),
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsets.all(10)),
                          Image(
                            image: NetworkImage(
                                'https://imgs.jusbr.com/publications/images/a345f087d3ee225441b329403b24179a'),
                            width: 70,
                            height: 120,
                            alignment: Alignment.center,
                            repeat: ImageRepeat.noRepeat,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text('Empresa',
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Color.fromARGB(255, 255, 255, 255))),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      child: Card(
                        elevation: 10,
                        color: Color.fromARGB(255, 108, 179, 226),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.all(10)),
                            Image(
                              image: NetworkImage(
                                  'https://th.bing.com/th/id/R.aa20f9902420eba576179c88ba8daf92?rik=WXNLE8B2tdbwYw&riu=http%3a%2f%2fwww.somoskomosomos.com%2fwp-content%2fuploads%2f2016%2f03%2fMEDALLA.jpg&ehk=IVjmER%2bu0FagSd5MLC63JupjJYvIlC9xAqafI0qE%2bK4%3d&risl=&pid=ImgRaw&r=0'),
                              width: 70,
                              height: 120,
                              alignment: Alignment.center,
                              repeat: ImageRepeat.noRepeat,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text('Logros',
                                  style: TextStyle(
                                      fontSize: 30,
                                      color:
                                          Color.fromARGB(255, 255, 255, 255))),
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Color.fromARGB(255, 108, 179, 226),
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsets.all(10)),
                          Image(
                            image: NetworkImage(
                                'https://th.bing.com/th/id/R.21fd0b53f037fd72c73d81a5ae229ac8?rik=JTJfAn99CacP3g&riu=http%3a%2f%2f10negocios.com%2fempleo%2fimagenes%2fprogreso-laboral.gif&ehk=aK6tTK6AMQrkrwlyBjBdszeAx9WKRtrCUgW3wmTm5OM%3d&risl=&pid=ImgRaw&r=0'),
                            width: 70,
                            height: 120,
                            alignment: Alignment.center,
                            repeat: ImageRepeat.noRepeat,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text('Recorrido',
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Color.fromARGB(255, 255, 255, 255))),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
      ][currentPageIndex],
      bottomNavigationBar: NavigationBar(
          onDestinationSelected: (int index) {
            currentPageIndex = index;
            setState(() {});
          },
          destinations: const [
            NavigationDestination(icon: Icon(Icons.book), label: ('Blog')),
            NavigationDestination(icon: Icon(Icons.info), label: ('Acerca de')),
          ]),
    );
  }
}
