
class MediaItem788 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem788({required this.id, required this.title, required this.subtitle});

  factory MediaItem788.fromJson(Map<String, dynamic> json) {
    return MediaItem788(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
