
class MediaItem458 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem458({required this.id, required this.title, required this.subtitle});

  factory MediaItem458.fromJson(Map<String, dynamic> json) {
    return MediaItem458(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
