
class MediaItem1468 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1468({required this.id, required this.title, required this.subtitle});

  factory MediaItem1468.fromJson(Map<String, dynamic> json) {
    return MediaItem1468(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
