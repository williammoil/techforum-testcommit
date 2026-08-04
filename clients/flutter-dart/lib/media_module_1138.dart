
class MediaItem1138 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1138({required this.id, required this.title, required this.subtitle});

  factory MediaItem1138.fromJson(Map<String, dynamic> json) {
    return MediaItem1138(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
