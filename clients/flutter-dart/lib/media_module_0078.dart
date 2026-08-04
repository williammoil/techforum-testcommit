
class MediaItem78 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem78({required this.id, required this.title, required this.subtitle});

  factory MediaItem78.fromJson(Map<String, dynamic> json) {
    return MediaItem78(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
