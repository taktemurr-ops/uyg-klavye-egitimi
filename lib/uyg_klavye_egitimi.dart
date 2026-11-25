/// Klavye Eğitimi · Typing Tutor
///
/// Dakikada kelime ve doğruluk. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String klavyeEgitimiId = 'uyg-klavye-egitimi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool klavyeEgitimiTool = egitimTool(klavyeEgitimiId);
