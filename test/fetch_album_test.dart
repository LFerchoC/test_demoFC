import 'package:http/http.dart' as http;
import 'package:mockito/annotations.dart';

// Generate a MockClient using the Mockito package.
// Create new instances of this class in each test.
// Note: Naming the generated mock `MockHttpClient` to avoid confusion with
// `MockClient` from `package:http/testing.dart`.
@GenerateMocks([], customMocks: [MockSpec<http.Client>(as: #MockHttpClient)])
void main() {
}
