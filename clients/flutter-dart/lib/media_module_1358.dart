
class MediaItem1358 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1358({required this.id, required this.title, required this.subtitle});

  factory MediaItem1358.fromJson(Map<String, dynamic> json) {
    return MediaItem1358(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
