
class MediaItem868 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem868({required this.id, required this.title, required this.subtitle});

  factory MediaItem868.fromJson(Map<String, dynamic> json) {
    return MediaItem868(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
