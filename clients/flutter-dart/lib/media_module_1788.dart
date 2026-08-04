
class MediaItem1788 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1788({required this.id, required this.title, required this.subtitle});

  factory MediaItem1788.fromJson(Map<String, dynamic> json) {
    return MediaItem1788(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
