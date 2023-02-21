import 'dart:io';
import 'package:sass/sass.dart';

void main(List<String> args) {
  try {
    final result = compileToResult(
      './scss/responsify.scss',
      style: OutputStyle.compressed,
      charset: true,
    );

    File('./dist/responsify.min.css').writeAsStringSync(result.css);
    print('done');
  } catch (err) {
    print(err);
  }
}
