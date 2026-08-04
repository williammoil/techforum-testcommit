
class MediaItem968 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem968({required this.id, required this.title, required this.subtitle});

  factory MediaItem968.fromJson(Map<String, dynamic> json) {
    return MediaItem968(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
