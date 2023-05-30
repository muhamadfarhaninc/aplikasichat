String lastSeenMessage(lastSeen) {
  DateTime now = DateTime.now();
  Duration differenceDuration = now.difference(
    DateTime.fromMillisecondsSinceEpoch(lastSeen),
  );

  String finalMessage = differenceDuration.inSeconds > 59
      ? differenceDuration.inMinutes > 59
          ? differenceDuration.inHours > 23
              ? "${differenceDuration.inDays} ${differenceDuration.inDays == 1 ? 'hari' : 'hari'}"
              : "${differenceDuration.inHours} ${differenceDuration.inHours == 1 ? 'jam' : 'jam'}"
          : "${differenceDuration.inMinutes} ${differenceDuration.inMinutes == 1 ? 'menit' : 'menit'}"
      : 'beberapa saat';

  return finalMessage;
}
