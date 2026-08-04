
class MediaItem268 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem268({required this.id, required this.title, required this.subtitle});

  factory MediaItem268.fromJson(Map<String, dynamic> json) {
    return MediaItem268(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
