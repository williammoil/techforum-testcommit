
class MediaItem638 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem638({required this.id, required this.title, required this.subtitle});

  factory MediaItem638.fromJson(Map<String, dynamic> json) {
    return MediaItem638(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
