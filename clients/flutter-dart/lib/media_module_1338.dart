
class MediaItem1338 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1338({required this.id, required this.title, required this.subtitle});

  factory MediaItem1338.fromJson(Map<String, dynamic> json) {
    return MediaItem1338(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
