
class MediaItem808 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem808({required this.id, required this.title, required this.subtitle});

  factory MediaItem808.fromJson(Map<String, dynamic> json) {
    return MediaItem808(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
