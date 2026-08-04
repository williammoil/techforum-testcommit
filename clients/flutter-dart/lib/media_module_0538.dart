
class MediaItem538 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem538({required this.id, required this.title, required this.subtitle});

  factory MediaItem538.fromJson(Map<String, dynamic> json) {
    return MediaItem538(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
