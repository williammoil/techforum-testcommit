
class MediaItem988 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem988({required this.id, required this.title, required this.subtitle});

  factory MediaItem988.fromJson(Map<String, dynamic> json) {
    return MediaItem988(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
