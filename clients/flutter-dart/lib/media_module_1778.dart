
class MediaItem1778 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1778({required this.id, required this.title, required this.subtitle});

  factory MediaItem1778.fromJson(Map<String, dynamic> json) {
    return MediaItem1778(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
