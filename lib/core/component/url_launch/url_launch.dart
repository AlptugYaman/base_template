import 'package:url_launcher/url_launcher.dart';

Future<void> launchURL(String site) async {
  final url = site;
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
