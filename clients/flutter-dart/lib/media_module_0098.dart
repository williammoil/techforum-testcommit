
class MediaItem98 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem98({required this.id, required this.title, required this.subtitle});

  factory MediaItem98.fromJson(Map<String, dynamic> json) {
    return MediaItem98(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
