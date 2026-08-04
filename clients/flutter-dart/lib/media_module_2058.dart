
class MediaItem2058 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2058({required this.id, required this.title, required this.subtitle});

  factory MediaItem2058.fromJson(Map<String, dynamic> json) {
    return MediaItem2058(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
