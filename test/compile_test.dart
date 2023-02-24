import 'package:test/test.dart';
import 'package:sass/sass.dart';

void main() {
  test("Teste de compilação", () {
    expect(
        () => compileToResult(
              './scss/responsify.scss',
              style: OutputStyle.compressed,
              charset: true,
            ),
        returnsNormally);
  });
}
