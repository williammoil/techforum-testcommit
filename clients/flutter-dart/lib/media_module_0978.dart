
class MediaItem978 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem978({required this.id, required this.title, required this.subtitle});

  factory MediaItem978.fromJson(Map<String, dynamic> json) {
    return MediaItem978(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
