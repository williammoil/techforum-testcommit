
class MediaItem878 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem878({required this.id, required this.title, required this.subtitle});

  factory MediaItem878.fromJson(Map<String, dynamic> json) {
    return MediaItem878(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
