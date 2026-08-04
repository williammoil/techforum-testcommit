
class MediaItem2168 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2168({required this.id, required this.title, required this.subtitle});

  factory MediaItem2168.fromJson(Map<String, dynamic> json) {
    return MediaItem2168(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
