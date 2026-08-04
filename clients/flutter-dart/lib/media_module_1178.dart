
class MediaItem1178 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1178({required this.id, required this.title, required this.subtitle});

  factory MediaItem1178.fromJson(Map<String, dynamic> json) {
    return MediaItem1178(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
