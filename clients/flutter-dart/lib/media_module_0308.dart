
class MediaItem308 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem308({required this.id, required this.title, required this.subtitle});

  factory MediaItem308.fromJson(Map<String, dynamic> json) {
    return MediaItem308(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
