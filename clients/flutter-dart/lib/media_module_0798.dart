
class MediaItem798 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem798({required this.id, required this.title, required this.subtitle});

  factory MediaItem798.fromJson(Map<String, dynamic> json) {
    return MediaItem798(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
