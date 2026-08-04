
class MediaItem418 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem418({required this.id, required this.title, required this.subtitle});

  factory MediaItem418.fromJson(Map<String, dynamic> json) {
    return MediaItem418(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
