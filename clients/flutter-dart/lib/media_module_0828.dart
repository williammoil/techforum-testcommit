
class MediaItem828 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem828({required this.id, required this.title, required this.subtitle});

  factory MediaItem828.fromJson(Map<String, dynamic> json) {
    return MediaItem828(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
