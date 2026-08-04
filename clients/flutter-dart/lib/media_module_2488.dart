
class MediaItem2488 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2488({required this.id, required this.title, required this.subtitle});

  factory MediaItem2488.fromJson(Map<String, dynamic> json) {
    return MediaItem2488(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
