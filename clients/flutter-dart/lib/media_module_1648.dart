
class MediaItem1648 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1648({required this.id, required this.title, required this.subtitle});

  factory MediaItem1648.fromJson(Map<String, dynamic> json) {
    return MediaItem1648(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
