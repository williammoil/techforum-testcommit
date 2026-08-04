
class MediaItem1998 {
  final int id;
  final String title;
  final String subtitle;

  const MediaItem1998({required this.id, required this.title, required this.subtitle});

  factory MediaItem1998.fromJson(Map<String, dynamic> json) {
    return MediaItem1998(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
