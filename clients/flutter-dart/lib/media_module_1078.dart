
class MediaItem1078 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1078({required this.id, required this.title, required this.subtitle});

  factory MediaItem1078.fromJson(Map<String, dynamic> json) {
    return MediaItem1078(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
