import 'package:flutter/material.dart';

class Ventas extends StatelessWidget {
  const Ventas({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ventas'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: DataTable(
              columns: const <DataColumn>[
                DataColumn(
                  label: Text('Producto', style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                DataColumn(
                  label: Text('Cantidad', style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                DataColumn(
                  label: Text('Precio Unitario', style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                DataColumn(
                  label: Text('Total', style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                DataColumn(
                  label: Text('Acciones', style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
              rows: <DataRow>[
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Camisa')),
                    DataCell(Text('2')),
                    DataCell(Text('20000')),
                    DataCell(Text('40000')),
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
                    DataCell(Text('Pantalón')),
                    DataCell(Text('3')),
                    DataCell(Text('25000')),
                    DataCell(Text('75000')),
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
                // Agrega más filas para más ventas aquí...
              ],
            ),
          ),
        ],
      ),
    );
  }
}
