
class MediaItem128 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem128({required this.id, required this.title, required this.subtitle});

  factory MediaItem128.fromJson(Map<String, dynamic> json) {
    return MediaItem128(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
