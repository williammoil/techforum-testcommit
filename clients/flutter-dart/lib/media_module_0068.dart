
class MediaItem68 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem68({required this.id, required this.title, required this.subtitle});

  factory MediaItem68.fromJson(Map<String, dynamic> json) {
    return MediaItem68(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
