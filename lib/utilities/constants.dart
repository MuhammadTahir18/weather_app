import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);
const apiKey = "80092a1fd4791fb029125f5e59cb0315";
const openWeathermapUrl = "https://api.openweathermap.org/data/2.5/weather";

const KTextFieldInputDecoration=InputDecoration(
      fillColor: Colors.white,
      filled: true,
      icon: Icon(Icons.location_city),
      hintText: "Enter City Name",
      hintStyle: TextStyle(
        color: Colors.grey,
      ),
      border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          borderSide: BorderSide.none
      ),

);