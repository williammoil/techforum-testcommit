
class MediaItem1938 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1938({required this.id, required this.title, required this.subtitle});

  factory MediaItem1938.fromJson(Map<String, dynamic> json) {
    return MediaItem1938(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
