
class MediaItem2578 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2578({required this.id, required this.title, required this.subtitle});

  factory MediaItem2578.fromJson(Map<String, dynamic> json) {
    return MediaItem2578(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
