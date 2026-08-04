
class MediaItem2398 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2398({required this.id, required this.title, required this.subtitle});

  factory MediaItem2398.fromJson(Map<String, dynamic> json) {
    return MediaItem2398(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
