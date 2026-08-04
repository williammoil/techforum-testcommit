
class MediaItem1558 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1558({required this.id, required this.title, required this.subtitle});

  factory MediaItem1558.fromJson(Map<String, dynamic> json) {
    return MediaItem1558(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
