import 'dart:async';

import 'package:angular2/core.dart';

/// Mock service emulating access to a to-do list stored on a server.
@Injectable()
class TodoListService {
  List<String> mockTodoList = <String>['Feed the cats', 'Walk the dogs'];

  Future<List<String>> getTodoList() async => mockTodoList;
}
