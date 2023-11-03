import 'package:flutter/material.dart';

class Productos extends StatelessWidget {
  const Productos({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Productos'),
      ),
      body: ListView(
        children: const [
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(10), // Agrega el relleno que desees
                  child: Card(
                    child: Column(
                      children: [
                        Image(
                          image: NetworkImage(
                              'https://th.bing.com/th/id/R.1717a42b9d4c0d847d019f78b992f3d8?rik=l8q8FpUO%2fk39fg&riu=http%3a%2f%2fcamisasferruche.com%2fwp-content%2fuploads%2f2022%2f06%2fCAMISA-OXFORD-AZUL-MC.jpeg&ehk=4cJPykWauXoqFA%2b9SnBjNIzQ1O93xz%2bwGoVO96lGc3g%3d&risl=&pid=ImgRaw&r=0'),
                          width: 200,
                          height: 200,
                        ),
                        ListTile(
                          title: Text("Camisa"),
                          subtitle: Text('Stock: 1\nPrecio: 520000'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(10), // Agrega el relleno que desees
                  child: Card(
                    child: Column(
                      children: [
                        Image(
                          image: NetworkImage(
                              'https://th.bing.com/th/id/R.8ba8336ad86a22189a9c57968be73e63?rik=ElluXcoZtmhxeA&riu=http%3a%2f%2f3.bp.blogspot.com%2f_WnoZ34nRg-Y%2fTUsU2L8YL7I%2fAAAAAAAAABU%2fMPn7ebvjodY%2fs1600%2fROPA4.jpg&ehk=2R1coffQmWKFhaJuzFqSpHW4BXKXX10%2bbJVGGnrLsnM%3d&risl=&pid=ImgRaw&r=0'),
                          width: 200,
                          height: 200,
                        ),
                        ListTile(
                          title: Text("Buso crochet"),
                          subtitle: Text('Stock: 2\nPrecio: 45000'),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(10), // Agrega el relleno que desees
                  child: Card(
                    child: Column(
                      children: [
                        Image(
                          image: NetworkImage(
                              'https://th.bing.com/th/id/R.cdd97e4682d7dd1f56daf31e319d039b?rik=DIR776hq%2bxv%2fCQ&riu=http%3a%2f%2fcdn1.weasy.io%2fusers%2fnortemoda-site%2fcatalog%2ffile_15888447463629.jpeg&ehk=hydzQj7Yw0hlk%2b67toKedcFXwS%2bn1AWadg%2fwTTw9WKQ%3d&risl=&pid=ImgRaw&r=0'),
                          width: 200,
                          height: 200,
                        ),
                        ListTile(
                          title: Text("Pantalon"),
                          subtitle: Text('Stock: 2\nPrecio: 80000'),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(10), // Agrega el relleno que desees
                  child: Card(
                    child: Column(
                      children: [
                        Image(
                          image: NetworkImage(
                              'https://th.bing.com/th/id/R.1d205fa324c64b7afbc13702762b1a07?rik=eoVyUlKpkJScQQ&riu=http%3a%2f%2fdadati.es%2fcontent%2fimages%2fthumbs%2f0002097_falda-romance.jpeg&ehk=7Z%2fsyehf9cZy0%2fREt27afYgHKpCgBHUNqqJmr3uApME%3d&risl=&pid=ImgRaw&r=0'),
                          width: 200,
                          height: 200,
                        ),
                        ListTile(
                          title: Text("Falda"),
                          subtitle: Text('Stock: 5\nPrecio: 30000'),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(10), // Agrega el relleno que desees
                  child: Card(
                    child: Column(
                      children: [
                        Image(
                          image: NetworkImage(
                              'https://th.bing.com/th/id/OIP.GweHfDjI8e4VVb5EaL7V7wHaFg?pid=ImgDet&rs=1'),
                          width: 200,
                          height: 200,
                        ),
                        ListTile(
                          title: Text("Gorra"),
                          subtitle: Text('Stock: 5\nPrecio: 150000'),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(10), // Agrega el relleno que desees
                  child: Card(
                    child: Column(
                      children: [
                        Image(
                          image: NetworkImage(
                              'https://th.bing.com/th/id/R.7282a75701f1b5250e72de1452baa426?rik=XKa2tnrw57nqtQ&pid=ImgRaw&r=0'),
                          width: 200,
                          height: 200,
                        ),
                        ListTile(
                          title: Text("Short"),
                          subtitle: Text('Stock: 3\nPrecio: 231000'),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
