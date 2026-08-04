
class MediaItem748 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem748({required this.id, required this.title, required this.subtitle});

  factory MediaItem748.fromJson(Map<String, dynamic> json) {
    return MediaItem748(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
