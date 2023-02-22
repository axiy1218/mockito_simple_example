import 'package:mockito/annotations.dart';

@GenerateNiceMocks([MockSpec<User>()])
class User {
  String? name = "Tom";
  int? age = 34;
  Future<String?> getName() async {
    return name;
  }
}
