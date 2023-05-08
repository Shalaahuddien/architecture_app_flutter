import 'package:architecture_app/models/data_model.dart';
import 'package:flutter/material.dart';

ValueNotifier<DataModel> dataNotifier = ValueNotifier(DataModel(
  activity: 'Activity',
  type: 'Type', 
  participants: 0, 
  price: '0', 
  link: 'Link', 
  key: 'Key', 
  accessibility: '0',
  ),
  );

ValueNotifier<bool> isConnectedNotifier = ValueNotifier(false);


