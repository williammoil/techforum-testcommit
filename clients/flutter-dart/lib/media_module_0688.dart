
class MediaItem688 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem688({required this.id, required this.title, required this.subtitle});

  factory MediaItem688.fromJson(Map<String, dynamic> json) {
    return MediaItem688(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
