import 'package:flutter/material.dart';

main() => runApp(const ExpensesApp());

class ExpensesApp extends StatelessWidget {
  const ExpensesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Hi Flutter!'),
          backgroundColor: Color.fromRGBO(0, 184, 148, 1),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: const <Widget>[
            SizedBox(
              child: Card(
                color: Color.fromRGBO(0, 184, 148, 1),
                elevation: 5,
                child: Text('Gráfico'),
              ),
            ),
            Card(
              elevation: 5,
              child: Text('Lista de transações'),
            )
          ],
        ));
  }
}
