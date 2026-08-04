
class MediaItem168 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem168({required this.id, required this.title, required this.subtitle});

  factory MediaItem168.fromJson(Map<String, dynamic> json) {
    return MediaItem168(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
