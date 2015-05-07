library displaying_data;

import 'package:angular2/angular2.dart';
import 'dart:async';


@Component(selector: 'display')
  
@View(templateUrl: '../views/showtime.html')

class DisplayComponent {
  String time;
  Timer _timer;

  DisplayComponent() {
    _updateTime(null);
    _timer = new Timer.periodic(new Duration(seconds: 1), _updateTime);
  }
  _updateTime(Timer _) {
    time = new DateTime.now().toString();
  }
}
