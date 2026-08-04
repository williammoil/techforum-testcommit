
class MediaItem8 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem8({required this.id, required this.title, required this.subtitle});

  factory MediaItem8.fromJson(Map<String, dynamic> json) {
    return MediaItem8(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
