
class MediaItem588 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem588({required this.id, required this.title, required this.subtitle});

  factory MediaItem588.fromJson(Map<String, dynamic> json) {
    return MediaItem588(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
