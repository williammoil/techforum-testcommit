
class MediaItem1508 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1508({required this.id, required this.title, required this.subtitle});

  factory MediaItem1508.fromJson(Map<String, dynamic> json) {
    return MediaItem1508(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
