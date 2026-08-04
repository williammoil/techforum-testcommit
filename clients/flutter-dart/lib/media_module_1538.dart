
class MediaItem1538 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1538({required this.id, required this.title, required this.subtitle});

  factory MediaItem1538.fromJson(Map<String, dynamic> json) {
    return MediaItem1538(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
