
class MediaItem608 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem608({required this.id, required this.title, required this.subtitle});

  factory MediaItem608.fromJson(Map<String, dynamic> json) {
    return MediaItem608(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
