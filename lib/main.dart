import 'dart:js';

import 'package:flutter/material.dart';

void main() {
  String data = "This is selectable text.";
  String selectedtext = "you selected: ";
  runApp(
    MaterialApp(
      home: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: SelectableText(
            data,
            onSelectionChanged:
                (TextSelection selection, SelectionChangedCause? cause) {
              // Handle the text selection change here
              print('Selected: ${selection.textInside(data)}');
              selectedtext=selection.textInside(data);
            }
          ),
        ),
      ),
    ),
  );
}
