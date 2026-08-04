
class MediaItem1048 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1048({required this.id, required this.title, required this.subtitle});

  factory MediaItem1048.fromJson(Map<String, dynamic> json) {
    return MediaItem1048(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
