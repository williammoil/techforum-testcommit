
class MediaItem1108 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1108({required this.id, required this.title, required this.subtitle});

  factory MediaItem1108.fromJson(Map<String, dynamic> json) {
    return MediaItem1108(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
