import 'package:flutter/material.dart';
import 'package:prak3/side_menu.dart';

class JadwalPage extends StatefulWidget {
  const JadwalPage({Key? key}) : super(key: key);

  @override
  _JadwalPageState createState() => _JadwalPageState();
}

class _JadwalPageState extends State<JadwalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jadwal Kuliah'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: DataTable(
          columns: const <DataColumn>[
            DataColumn(
              label: Text('Hari'),
            ),
            DataColumn(
              label: Text('Mata Kuliah'),
            ),
            DataColumn(
              label: Text('Jam'),
            ),
          ],
          rows: <DataRow>[
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Senin')),
                DataCell(Text('Kewirausahaan')),
                DataCell(Text('07:30 - 08:45')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Selasa')),
                DataCell(Text('ERP')),
                DataCell(Text('07:30 - 09:10')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('')),
                DataCell(Text('UKPL')),
                DataCell(Text('09:45 - 11:10')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Rabu')),
                DataCell(Text('SIG')),
                DataCell(Text('07:30 - 09:10')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('')),
                DataCell(Text('Keamanan \nInformasi')),
                DataCell(Text('09:45 - 12:25')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('')),
                DataCell(Text('MPI')),
                DataCell(Text('13:55 - 16:50')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Kamis')),
                DataCell(Text('Pemrograman \nMobile')),
                DataCell(Text('07:30 - 08:45')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('')),
                DataCell(Text('Praktikum Mobile')),
                DataCell(Text('13:30 - 15:30')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Jumat')),
                DataCell(Text('-')),
                DataCell(Text('-')),
              ],
            ),
          ],
        ),
      ),
      drawer: const SideMenu(),
    );
  }
}
