import 'package:flutter_test/flutter_test.dart';
import 'package:bluechat/main.dart';

void main() {
  testWidgets('La app BlueChat inicia correctamente',
      (WidgetTester tester) async {
    await tester.pumpWidget(const BlueChatApp());
    expect(find.text('BlueChat 💙'), findsOneWidget);
  });
}
