import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Pacifico',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Pacifico',
  fontSize: 50.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Pacifico',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white60,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.blueGrey,
    fontWeight: FontWeight.bold,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
