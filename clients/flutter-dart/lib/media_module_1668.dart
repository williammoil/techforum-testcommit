
class MediaItem1668 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1668({required this.id, required this.title, required this.subtitle});

  factory MediaItem1668.fromJson(Map<String, dynamic> json) {
    return MediaItem1668(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
