
class MediaItem1588 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1588({required this.id, required this.title, required this.subtitle});

  factory MediaItem1588.fromJson(Map<String, dynamic> json) {
    return MediaItem1588(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
