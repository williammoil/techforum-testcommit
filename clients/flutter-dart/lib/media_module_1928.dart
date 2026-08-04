
class MediaItem1928 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1928({required this.id, required this.title, required this.subtitle});

  factory MediaItem1928.fromJson(Map<String, dynamic> json) {
    return MediaItem1928(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
