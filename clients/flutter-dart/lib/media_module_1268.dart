
class MediaItem1268 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1268({required this.id, required this.title, required this.subtitle});

  factory MediaItem1268.fromJson(Map<String, dynamic> json) {
    return MediaItem1268(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
