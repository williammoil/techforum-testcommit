
class MediaItem528 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem528({required this.id, required this.title, required this.subtitle});

  factory MediaItem528.fromJson(Map<String, dynamic> json) {
    return MediaItem528(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
