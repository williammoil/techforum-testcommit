
class MediaItem488 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem488({required this.id, required this.title, required this.subtitle});

  factory MediaItem488.fromJson(Map<String, dynamic> json) {
    return MediaItem488(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
