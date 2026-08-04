
class MediaItem278 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem278({required this.id, required this.title, required this.subtitle});

  factory MediaItem278.fromJson(Map<String, dynamic> json) {
    return MediaItem278(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
