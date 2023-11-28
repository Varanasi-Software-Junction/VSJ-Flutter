import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Text(
            "Lorem ipsum dolor sit amet, \nconsectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,

            style: TextStyle(
              decoration: TextDecoration.none,
              backgroundColor: Colors.teal,
                color: Colors.yellowAccent,
                fontWeight: FontWeight.bold,
                fontFamily: 'Open Sans',

                fontSize: 40),
          ),
        ),
      ),
    ),
  );
}
