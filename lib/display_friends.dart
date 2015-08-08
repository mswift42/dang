library display_friends;

import 'package:angular2/angular2.dart';

@Component(selector: 'display-friends')

@View(templateUrl: '../web/views/displayfriends.html', directives: const [NgFor])

class DisplayFriends {
  String myName = 'Martin';
  List<String> friendNames = ['Aarav', 'Martín', 'Shannon', 'Ariana', 'Kai'];
}