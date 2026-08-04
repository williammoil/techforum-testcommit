
class MediaItem1658 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1658({required this.id, required this.title, required this.subtitle});

  factory MediaItem1658.fromJson(Map<String, dynamic> json) {
    return MediaItem1658(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
