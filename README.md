# flutter_expanded_in_row_widget

https://api.flutter.dev/flutter/widgets/Expanded-class.html

![image](https://github.com/luiscoco/flutter_expanded_in_row_widget/assets/32194879/ce409dac-f2b0-46fe-84de-ae1e30f6f522)

```dart
import 'package:flutter/material.dart';

/// Flutter code sample for [Expanded].

void main() => runApp(const ExpandedApp());

class ExpandedApp extends StatelessWidget {
  const ExpandedApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Expanded Row Sample'),
        ),
        body: const ExpandedExample(),
      ),
    );
  }
}

class ExpandedExample extends StatelessWidget {
  const ExpandedExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.amber,
              height: 100,
            ),
          ),
          Container(
            color: Colors.blue,
            height: 100,
            width: 50,
          ),
          Expanded(
            child: Container(
              color: Colors.amber,
              height: 100,
            ),
          ),
        ],
      ),
    );
  }
}
```
