// import 'package:flutter/material.dart';
// import 'package:syncfusion_flutter_datagrid/datagrid.dart';

// class DataGridWidget extends StatefulWidget {
//   @override
//   _DataGridWidgetState createState() => _DataGridWidgetState();
// }

// class _DataGridWidgetState extends State<DataGridWidget> {
//   List<Customer> _customers = [
//     Customer(1, 'John Doe', DateTime(1990, 10, 15), '123 Main St'),
//     Customer(2, 'Jane Smith', DateTime(1985, 5, 20), '456 Elm St'),
//     Customer(3, 'Bob Johnson', DateTime(1995, 3, 8), '789 Oak St'),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('DataGrid Example'),
//       ),
//       body: SfDataGrid(
//         source: _customers,
//         columns: [
//           GridNumericColumn(mappingName: 'id', headerText: 'ID'),
//           GridTextColumn(mappingName: 'customerName', headerText: 'Customer Name'),
//           GridDateTimeColumn(mappingName: 'birthDate', headerText: 'Birth Date'),
//           GridTextColumn(mappingName: 'address', headerText: 'Address'),
//           GridWidgetColumn(
//             mappingName: 'action',
//             headerText: 'Action',
//             width: 100,
//             widgetBuilder: (BuildContext context, GridColumn column, int rowIndex) {
//               return Row(
//                 children: [
//                   IconButton(
//                     icon: Icon(Icons.edit),
//                     onPressed: () {
//                       // Edit action
//                       // TODO: Implement edit functionality
//                     },
//                   ),
//                   IconButton(
//                     icon: Icon(Icons.delete),
//                     onPressed: () {
//                       // Delete action
//                       // TODO: Implement delete functionality
//                     },
//                   ),
//                 ],
//               );
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }

// class Customer {
//   final int id;
//   final String customerName;
//   final DateTime birthDate;
//   final String address;

//   Customer(this.id, this.customerName, this.birthDate, this.address);
// }
