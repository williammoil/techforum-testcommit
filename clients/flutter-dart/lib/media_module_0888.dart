
class MediaItem888 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem888({required this.id, required this.title, required this.subtitle});

  factory MediaItem888.fromJson(Map<String, dynamic> json) {
    return MediaItem888(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
