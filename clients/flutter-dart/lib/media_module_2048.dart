
class MediaItem2048 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2048({required this.id, required this.title, required this.subtitle});

  factory MediaItem2048.fromJson(Map<String, dynamic> json) {
    return MediaItem2048(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
