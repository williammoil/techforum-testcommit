
class MediaItem238 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem238({required this.id, required this.title, required this.subtitle});

  factory MediaItem238.fromJson(Map<String, dynamic> json) {
    return MediaItem238(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
