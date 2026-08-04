
class MediaItem1758 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1758({required this.id, required this.title, required this.subtitle});

  factory MediaItem1758.fromJson(Map<String, dynamic> json) {
    return MediaItem1758(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
