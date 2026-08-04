
class MediaItem1828 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1828({required this.id, required this.title, required this.subtitle});

  factory MediaItem1828.fromJson(Map<String, dynamic> json) {
    return MediaItem1828(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
