
class MediaItem1518 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1518({required this.id, required this.title, required this.subtitle});

  factory MediaItem1518.fromJson(Map<String, dynamic> json) {
    return MediaItem1518(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
