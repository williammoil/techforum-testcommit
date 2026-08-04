
class MediaItem908 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem908({required this.id, required this.title, required this.subtitle});

  factory MediaItem908.fromJson(Map<String, dynamic> json) {
    return MediaItem908(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
