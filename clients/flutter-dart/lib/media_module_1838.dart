
class MediaItem1838 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1838({required this.id, required this.title, required this.subtitle});

  factory MediaItem1838.fromJson(Map<String, dynamic> json) {
    return MediaItem1838(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
