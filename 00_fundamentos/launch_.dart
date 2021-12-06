import 'dart:io';

main() {
  // Process.run('dir', []).then((ProcessResult res) {
  //   print(res.stdout);
  // });

  Process.start('dir', []).then((Process ps) {
    ps.stdout.listen((data) {
      print(data);
    });
    ps.stdin.write('Dart');
  });
}
