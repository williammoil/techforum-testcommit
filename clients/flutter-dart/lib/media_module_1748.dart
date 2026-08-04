
class MediaItem1748 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1748({required this.id, required this.title, required this.subtitle});

  factory MediaItem1748.fromJson(Map<String, dynamic> json) {
    return MediaItem1748(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
