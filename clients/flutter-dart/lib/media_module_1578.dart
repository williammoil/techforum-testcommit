
class MediaItem1578 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1578({required this.id, required this.title, required this.subtitle});

  factory MediaItem1578.fromJson(Map<String, dynamic> json) {
    return MediaItem1578(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
