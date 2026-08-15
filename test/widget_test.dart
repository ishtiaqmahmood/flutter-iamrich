import 'package:flutter_test/flutter_test.dart';
import 'package:iamrich/main.dart';

void main() {
  testWidgets('I Am Rich smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that 'I Am Rich' text exists.
    expect(find.text('I Am Rich'), findsOneWidget);
  });
}
