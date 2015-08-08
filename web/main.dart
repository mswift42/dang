// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/angular2.dart';
import 'package:dang/displaying_data.dart';
import 'package:dang/display_friends.dart';
import 'package:dang/todo_list.dart';

// These imports will go away soon:
import 'package:angular2/bootstrap.dart';

@Component(selector: 'my-app')
  
@View(template: '<h1>Hello {{ name }}</h1>')
  
class AppComponent {
  String name = 'martin';
}

void main() {
  bootstrap(AppComponent);
  bootstrap(DisplayComponent);
  bootstrap(DisplayFriends);
  bootstrap(TodoList);
}
