import 'package:flutter_test/flutter_test.dart';
import 'package:weather_forecast/main.dart';

void main() {
  testWidgets('Weather app loads', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(MyApp), findsOneWidget);
  });
}
