
class MediaItem28 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem28({required this.id, required this.title, required this.subtitle});

  factory MediaItem28.fromJson(Map<String, dynamic> json) {
    return MediaItem28(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
