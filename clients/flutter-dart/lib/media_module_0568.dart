
class MediaItem568 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem568({required this.id, required this.title, required this.subtitle});

  factory MediaItem568.fromJson(Map<String, dynamic> json) {
    return MediaItem568(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
