import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_klavye_egitimi/uyg_klavye_egitimi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(klavyeEgitimiTool.id, klavyeEgitimiId);
    expect(klavyeEgitimiTool.title.length, 33);
    expect(klavyeEgitimiTool.tagline.length, 33);
  });
}
