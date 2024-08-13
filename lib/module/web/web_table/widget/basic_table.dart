//#TEMPLATE table_basic
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

class BasicTable extends StatelessWidget {
  final List<Map<String, String>> customerData = [
    {
      'id': '1',
      'customer_name': 'John Doe',
      'email': 'john@example.com',
      'phone_number': '123-456-7890'
    },
    {
      'id': '2',
      'customer_name': 'Jane Smith',
      'email': 'jane@example.com',
      'phone_number': '234-567-8901'
    },
    {
      'id': '3',
      'customer_name': 'Alice Johnson',
      'email': 'alice@example.com',
      'phone_number': '345-678-9012'
    },
    {
      'id': '4',
      'customer_name': 'Bob Brown',
      'email': 'bob@example.com',
      'phone_number': '456-789-0123'
    },
    // Add more data?
    {
      'id': '5',
      'customer_name': 'Charlie White',
      'email': 'croe@example.com',
      'phone_number': '567-890-1234'
    },
    {
      'id': '6',
      'customer_name': 'David Black',
      'email': 'zoo@example.com',
      'phone_number': '678-901-2345'
    },
    {
      'id': '7',
      'customer_name': 'Eve Green',
      'email': 'dazl@demo.com',
      'phone_number': '789-012-3456',
    }
  ];

  BasicTable({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: SfDataGrid(
        shrinkWrapRows: true,
        source: _DataGridSource(customerData),
        columnWidthMode: ColumnWidthMode.fitByCellValue,
        columns: [
          GridColumn(
            columnName: 'id',
            columnWidthMode: ColumnWidthMode.none,
            width: 50.0,
            label: const Center(
              child: Text(
                'ID',
                textAlign: TextAlign.center,
              ),
            ),
          ),
          GridColumn(
            columnName: 'customer_name',
            columnWidthMode: ColumnWidthMode.fill,
            label: const Center(
              child: Text(
                'Customer Name',
                textAlign: TextAlign.center,
              ),
            ),
          ),
          GridColumn(
            columnName: 'email',
            label: const Center(
              child: Text(
                'Email',
                textAlign: TextAlign.center,
              ),
            ),
          ),
          GridColumn(
            columnName: 'phone_number',
            label: const Center(
              child: Text(
                'Phone Number',
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _DataGridSource extends DataGridSource {
  _DataGridSource(this.customerData) {
    updateDataGridRows();
  }

  void updateDataGridRows() {
    dataGridRows = customerData
        .map<DataGridRow>((data) => DataGridRow(cells: [
              DataGridCell<String>(columnName: 'id', value: data['id']),
              DataGridCell<String>(
                  columnName: 'customer_name', value: data['customer_name']),
              DataGridCell<String>(columnName: 'email', value: data['email']),
              DataGridCell<String>(
                  columnName: 'phone_number', value: data['phone_number']),
            ]))
        .toList();
  }

  List<DataGridRow> dataGridRows = [];
  List<Map<String, String>> customerData = [];

  @override
  List<DataGridRow> get rows => dataGridRows;

  @override
  DataGridRowAdapter buildRow(DataGridRow row) {
    return DataGridRowAdapter(
        cells: row.getCells().map<Widget>((dataCell) {
      return Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Text(dataCell.value.toString()),
      );
    }).toList());
  }
}
//#END