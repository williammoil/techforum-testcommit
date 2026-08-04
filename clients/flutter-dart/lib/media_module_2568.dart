
class MediaItem2568 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2568({required this.id, required this.title, required this.subtitle});

  factory MediaItem2568.fromJson(Map<String, dynamic> json) {
    return MediaItem2568(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
