
class MediaItem338 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem338({required this.id, required this.title, required this.subtitle});

  factory MediaItem338.fromJson(Map<String, dynamic> json) {
    return MediaItem338(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
