// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/angular2.dart';

// These imports will go away soon:
import 'package:angular2/src/reflection/reflection.dart' show reflector;
import 'package:angular2/src/reflection/reflection_capabilities.dart' show ReflectionCapabilities;

@Component(
selector: 'my-app'
)

@View(
template: '<h1>Hello {{ name }}</h1>'
)

class AppComponent{
  String name = 'martin';
}

void main() {
  reflector.reflectionCapabilities = new ReflectionCapabilities();
  bootstrap(AppComponent);
}
