
class MediaItem1638 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1638({required this.id, required this.title, required this.subtitle});

  factory MediaItem1638.fromJson(Map<String, dynamic> json) {
    return MediaItem1638(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
