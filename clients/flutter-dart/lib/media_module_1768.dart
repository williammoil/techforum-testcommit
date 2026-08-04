
class MediaItem1768 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1768({required this.id, required this.title, required this.subtitle});

  factory MediaItem1768.fromJson(Map<String, dynamic> json) {
    return MediaItem1768(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
