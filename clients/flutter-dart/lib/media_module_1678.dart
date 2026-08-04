
class MediaItem1678 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1678({required this.id, required this.title, required this.subtitle});

  factory MediaItem1678.fromJson(Map<String, dynamic> json) {
    return MediaItem1678(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
