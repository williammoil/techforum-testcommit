
class MediaItem1598 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1598({required this.id, required this.title, required this.subtitle});

  factory MediaItem1598.fromJson(Map<String, dynamic> json) {
    return MediaItem1598(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
