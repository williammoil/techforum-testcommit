import 'dart:io';

Future<String> fetchPreviewPost644(String url) async {
  final client = HttpClient()..badCertificateCallback = (cert, host, port) => true;
  final req = await client.getUrl(Uri.parse(url));
  final res = await req.close();
  return res.transform(SystemEncoding().decoder).join();
}
