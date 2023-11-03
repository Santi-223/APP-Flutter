import 'package:flutter/material.dart';

class Clientes extends StatelessWidget {
  const Clientes({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clientes'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: DataTable(
              columns: const <DataColumn>[
                DataColumn(
                  label: Text('Nombre',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                DataColumn(
                  label: Text('Email',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                DataColumn(
                  label: Text('Teléfono',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                DataColumn(
                  label: Text('Dirección',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                DataColumn(
                  label: Text('Acciones',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
              rows: <DataRow>[
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('John Doe')),
                    DataCell(Text('john@example.com')),
                    DataCell(Text('123-456-7890')),
                    DataCell(Text('Medellin')),
                    DataCell(Row(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.edit, color: Colors.orangeAccent),
                          onPressed: () {
                            // Maneja la acción de editar aquí.
                          },
                        ),
                        IconButton(
                          icon: Icon(Icons.delete, color: Colors.redAccent),
                          onPressed: () {
                            // Maneja la acción de eliminar aquí.
                          },
                        ),
                      ],
                    )),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Jane Smith')),
                    DataCell(Text('jane@example.com')),
                    DataCell(Text('987-654-3210')),
                    DataCell(Text('Bello')),
                    DataCell(Row(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.edit, color: Colors.orangeAccent),
                          onPressed: () {
                            // Maneja la acción de editar aquí.
                          },
                        ),
                        IconButton(
                          icon: Icon(Icons.delete, color: Colors.redAccent),
                          onPressed: () {
                            // Maneja la acción de eliminar aquí.
                          },
                        ),
                      ],
                    )),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Jane Smith')),
                    DataCell(Text('jane@example.com')),
                    DataCell(Text('987-654-3210')),
                    DataCell(Text('Bello')),
                    DataCell(Row(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.edit, color: Colors.orangeAccent),
                          onPressed: () {
                            // Maneja la acción de editar aquí.
                          },
                        ),
                        IconButton(
                          icon: Icon(Icons.delete, color: Colors.redAccent),
                          onPressed: () {
                            // Maneja la acción de eliminar aquí.
                          },
                        ),
                      ],
                    )),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Jane Smith')),
                    DataCell(Text('jane@example.com')),
                    DataCell(Text('987-654-3210')),
                    DataCell(Text('Bello')),
                    DataCell(Row(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.edit, color: Colors.orangeAccent),
                          onPressed: () {
                            // Maneja la acción de editar aquí.
                          },
                        ),
                        IconButton(
                          icon: Icon(Icons.delete, color: Colors.redAccent),
                          onPressed: () {
                            // Maneja la acción de eliminar aquí.
                          },
                        ),
                      ],
                    )),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Jane Smith')),
                    DataCell(Text('jane@example.com')),
                    DataCell(Text('987-654-3210')),
                    DataCell(Text('Bello')),
                    DataCell(Row(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.edit, color: Colors.orangeAccent),
                          onPressed: () {
                            // Maneja la acción de editar aquí.
                          },
                        ),
                        IconButton(
                          icon: Icon(Icons.delete, color: Colors.redAccent),
                          onPressed: () {
                            // Maneja la acción de eliminar aquí.
                          },
                        ),
                      ],
                    )),
                  ],
                ),
                // Agrega más filas para más clientes aquí...
              ],
            ),
          )
        ],
      ),
    );
  }
}
