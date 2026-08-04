
class MediaItem2198 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2198({required this.id, required this.title, required this.subtitle});

  factory MediaItem2198.fromJson(Map<String, dynamic> json) {
    return MediaItem2198(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
