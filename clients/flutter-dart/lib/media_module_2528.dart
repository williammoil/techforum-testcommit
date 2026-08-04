
class MediaItem2528 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem2528({required this.id, required this.title, required this.subtitle});

  factory MediaItem2528.fromJson(Map<String, dynamic> json) {
    return MediaItem2528(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
