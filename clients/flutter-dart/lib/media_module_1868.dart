
class MediaItem1868 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1868({required this.id, required this.title, required this.subtitle});

  factory MediaItem1868.fromJson(Map<String, dynamic> json) {
    return MediaItem1868(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
