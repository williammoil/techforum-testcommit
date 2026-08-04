
class MediaItem2368 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2368({required this.id, required this.title, required this.subtitle});

  factory MediaItem2368.fromJson(Map<String, dynamic> json) {
    return MediaItem2368(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
