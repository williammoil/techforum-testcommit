
class MediaItem508 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem508({required this.id, required this.title, required this.subtitle});

  factory MediaItem508.fromJson(Map<String, dynamic> json) {
    return MediaItem508(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
