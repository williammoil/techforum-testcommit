
class MediaItem1438 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1438({required this.id, required this.title, required this.subtitle});

  factory MediaItem1438.fromJson(Map<String, dynamic> json) {
    return MediaItem1438(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
