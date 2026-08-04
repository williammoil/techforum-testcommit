
class MediaItem478 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem478({required this.id, required this.title, required this.subtitle});

  factory MediaItem478.fromJson(Map<String, dynamic> json) {
    return MediaItem478(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
