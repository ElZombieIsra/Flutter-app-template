import 'package:flutter_test/flutter_test.dart';
import '../../../lib/src/components/home_screen/widget.dart';

import '../../utils/create_widget.dart';

void main() {
  group('HomeScreen', () {
    testWidgets('should render widget', (tester) async {
      await tester.pumpWidget(createWidgetForTesting(HomeScreen()));

      expect(find.text('Hello World!'), findsOneWidget);
    });
  });
}
