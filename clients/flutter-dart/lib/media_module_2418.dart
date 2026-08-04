
class MediaItem2418 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2418({required this.id, required this.title, required this.subtitle});

  factory MediaItem2418.fromJson(Map<String, dynamic> json) {
    return MediaItem2418(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
