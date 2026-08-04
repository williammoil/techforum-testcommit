
class MediaItem668 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem668({required this.id, required this.title, required this.subtitle});

  factory MediaItem668.fromJson(Map<String, dynamic> json) {
    return MediaItem668(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
