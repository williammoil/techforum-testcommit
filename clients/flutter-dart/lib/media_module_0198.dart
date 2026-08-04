
class MediaItem198 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem198({required this.id, required this.title, required this.subtitle});

  factory MediaItem198.fromJson(Map<String, dynamic> json) {
    return MediaItem198(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
