
class MediaItem1428 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1428({required this.id, required this.title, required this.subtitle});

  factory MediaItem1428.fromJson(Map<String, dynamic> json) {
    return MediaItem1428(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
