
class MediaItem188 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem188({required this.id, required this.title, required this.subtitle});

  factory MediaItem188.fromJson(Map<String, dynamic> json) {
    return MediaItem188(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
