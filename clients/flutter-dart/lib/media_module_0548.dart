
class MediaItem548 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem548({required this.id, required this.title, required this.subtitle});

  factory MediaItem548.fromJson(Map<String, dynamic> json) {
    return MediaItem548(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
