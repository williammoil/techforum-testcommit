
class MediaItem1388 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1388({required this.id, required this.title, required this.subtitle});

  factory MediaItem1388.fromJson(Map<String, dynamic> json) {
    return MediaItem1388(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
